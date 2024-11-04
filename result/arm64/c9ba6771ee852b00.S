func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	cmp	w0, #0
	lsl	w8, w8, w1
	csinc	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	cmp	w0, #256
	lsl	w8, w8, w1
	csinc	w0, wzr, w8, hs
	ret
                                        // -- End function
