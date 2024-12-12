func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	cmp	x1, #1
	csinc	x8, x1, xzr, hi
	add	x8, x0, x8, lsl #1
	add	x0, x8, x1, lsl #1
	ret
                                        // -- End function
