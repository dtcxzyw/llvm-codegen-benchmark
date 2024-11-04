func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	x8, x1, x2
	subs	x8, x0, x8
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mul	x8, x1, x2
	subs	x8, x0, x8
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
