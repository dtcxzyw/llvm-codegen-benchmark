func0000000000003c2a:                   // @func0000000000003c2a
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmp	w1, #1
	sub	w8, w8, w2
	csinc	w8, w8, wzr, hi
	add	w8, w0, w8
	cmp	w8, #7
	cset	w0, gt
	ret
                                        // -- End function
