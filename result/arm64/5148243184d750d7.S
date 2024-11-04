func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mul	x8, x2, x2
	lsr	x8, x8, x1
	cmp	x8, #0
	csinc	x0, x0, xzr, eq
	ret
                                        // -- End function
