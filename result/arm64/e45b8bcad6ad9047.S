func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x1, #0
	csel	x8, xzr, x2, eq
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	x1, #0
	csel	x8, x2, xzr, gt
	add	x0, x0, x8
	ret
                                        // -- End function
