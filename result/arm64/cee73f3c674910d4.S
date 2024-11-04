func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	clz	w9, w1
	tst	w0, #0x1
	sub	w8, w8, w9
	and	w8, w8, #0xffff
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
