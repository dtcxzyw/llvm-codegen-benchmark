func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	clz	w9, w1
	tst	w0, #0x1
	sub	w8, w8, w9
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
