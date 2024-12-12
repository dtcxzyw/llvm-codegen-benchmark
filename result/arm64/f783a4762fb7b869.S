func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	mul	x8, x1, x1
	lsr	x9, x8, x2
	cmp	x9, #0
	csinc	x9, x0, xzr, eq
	mul	x0, x9, x8
	ret
                                        // -- End function
