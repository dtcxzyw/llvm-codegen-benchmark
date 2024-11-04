func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x8, x2, x0
	cmp	x8, #0
	csel	x0, x0, x1, gt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x2, x0
	cmp	x8, #8
	csel	x0, x0, x1, eq
	ret
                                        // -- End function
