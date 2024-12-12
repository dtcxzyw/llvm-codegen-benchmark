func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	cmp	w0, #31
	csinc	w8, w8, w0, hs
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	w0, #2
	csinc	w8, wzr, w0, ge
	sxtw	x0, w8
	ret
                                        // -- End function
