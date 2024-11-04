func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	clz	w8, w2
	mov	w9, #32                         // =0x20
	tst	w1, #0x1
	sub	w8, w9, w8
	csinc	w8, w8, wzr, ne
	add	w0, w8, w0
	ret
                                        // -- End function
