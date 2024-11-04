func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	x8, x0
	csinc	w0, wzr, w1, hs
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	add	w9, w1, #1
	mov	w8, #-1                         // =0xffffffff
	cmp	x9, x0
	csinc	w0, w8, w1, hs
	ret
                                        // -- End function
