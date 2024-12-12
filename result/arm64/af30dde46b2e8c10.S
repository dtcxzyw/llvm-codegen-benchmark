func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w9, w0, w1
	mov	w8, #4096                       // =0x1000
	cmp	w9, #1, lsl #12                 // =4096
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w0, w1
	cmp	w8, #1
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
