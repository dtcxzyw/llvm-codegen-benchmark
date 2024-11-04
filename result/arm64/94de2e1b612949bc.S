func00000000000000da:                   // @func00000000000000da
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	tst	w1, #0x1
	sub	w8, w8, w2
	csinc	w8, w8, wzr, ne
	add	w8, w8, w0
	cmp	w8, #7
	cset	w0, gt
	ret
                                        // -- End function
