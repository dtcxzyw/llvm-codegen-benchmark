func0000000000000220:                   // @func0000000000000220
// %bb.0:                               // %entry
	cmp	x2, #32
	mov	x8, #-256                       // =0xffffffffffffff00
	ccmp	x1, #1, #0, hi
	csel	x8, x8, xzr, hi
	add	x0, x8, x0
	ret
                                        // -- End function
