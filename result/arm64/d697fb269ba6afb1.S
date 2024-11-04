func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	x8, #1099511627776              // =0x10000000000
	tst	w1, #0x1
	and	w9, w2, #0xff
	csel	x8, x8, xzr, ne
	orr	x8, x8, x9, lsl #32
	orr	x0, x8, x0
	ret
                                        // -- End function
