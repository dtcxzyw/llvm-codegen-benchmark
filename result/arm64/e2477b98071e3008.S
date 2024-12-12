func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	lsr	x8, x0, x2
	cmp	x8, #0
	csinc	x8, x1, xzr, eq
	mul	x0, x8, x0
	ret
                                        // -- End function
