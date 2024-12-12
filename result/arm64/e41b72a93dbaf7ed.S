func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	mul	x8, x1, x1
	cmp	x2, #0
	csinc	x9, x0, xzr, eq
	mul	x0, x9, x8
	ret
                                        // -- End function
