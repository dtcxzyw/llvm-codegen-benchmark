func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	tst	w0, #0x1
	sub	w8, w8, w1
	and	x8, x8, #0xffff
	csinc	x0, x8, xzr, eq
	ret
                                        // -- End function
