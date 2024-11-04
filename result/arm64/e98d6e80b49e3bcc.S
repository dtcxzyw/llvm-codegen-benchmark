func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	clz	w9, w1
	tst	w0, #0x1
	sub	w8, w8, w9
	and	x8, x8, #0xffff
	csinc	x0, x8, xzr, eq
	ret
                                        // -- End function
