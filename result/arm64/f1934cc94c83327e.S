func0000000000000781:                   // @func0000000000000781
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmp	w1, #1
	sub	w8, w8, w2
	csinc	w8, w8, wzr, hi
	add	w0, w8, w0, lsl #4
	ret
                                        // -- End function
