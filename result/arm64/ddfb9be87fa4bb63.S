func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	clz	w8, w2
	mov	w9, #32                         // =0x20
	tst	w1, #0x1
	sub	w8, w9, w8
	csinc	w8, w8, wzr, ne
	add	w8, w8, w0
	sxtw	x0, w8
	ret
                                        // -- End function
