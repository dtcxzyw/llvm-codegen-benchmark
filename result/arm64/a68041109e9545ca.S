func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	cmp	w1, #0
	mov	w8, #17                         // =0x11
	ccmp	w2, #0, #4, ne
	csel	x8, xzr, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
