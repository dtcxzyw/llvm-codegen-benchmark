func0000000000000420:                   // @func0000000000000420
// %bb.0:                               // %entry
	cmp	x2, #32
	mov	x8, #-256                       // =0xffffffffffffff00
	ccmp	x1, #1, #0, hi
	csel	x8, x8, xzr, hi
	add	x0, x0, x8
	ret
                                        // -- End function
