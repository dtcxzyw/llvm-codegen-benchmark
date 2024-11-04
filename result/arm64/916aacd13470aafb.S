func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x2, #0
	csinc	x8, x1, xzr, eq
	mul	x0, x8, x0
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x8, x1, xzr, gt
	mul	x0, x8, x0
	ret
                                        // -- End function
