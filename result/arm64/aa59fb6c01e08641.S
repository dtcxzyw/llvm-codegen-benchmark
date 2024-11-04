func00000000000001da:                   // @func00000000000001da
// %bb.0:                               // %entry
	clz	w8, w2
	mov	w9, #32                         // =0x20
	tst	w1, #0x1
	sub	w8, w9, w8
	csinc	w8, w8, wzr, ne
	add	w8, w8, w0
	cmp	w8, #7
	cset	w0, gt
	ret
                                        // -- End function
