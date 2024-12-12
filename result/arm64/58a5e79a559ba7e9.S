func0000000000000785:                   // @func0000000000000785
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmp	w1, #1
	mov	w9, #24                         // =0x18
	sub	w8, w8, w2
	sub	w9, w9, w0
	csinc	w8, w8, wzr, hi
	sub	w0, w9, w8
	ret
                                        // -- End function
