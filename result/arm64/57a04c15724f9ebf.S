func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	tst	w1, #0x1
	sub	w8, w8, w2
	and	x8, x8, #0xffff
	csinc	x8, x8, xzr, eq
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
