func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mul	x8, x1, x2
	cmp	w0, #1
	csel	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mul	x8, x1, x2
	cmp	w0, #1
	csel	x0, x8, xzr, eq
	ret
                                        // -- End function
