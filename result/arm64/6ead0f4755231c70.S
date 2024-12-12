func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	subs	x8, x1, #1
	csel	x8, xzr, x8, lo
	mul	x0, x8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	subs	x8, x1, #1
	csel	x8, xzr, x8, lo
	mul	x0, x0, x8
	ret
                                        // -- End function
