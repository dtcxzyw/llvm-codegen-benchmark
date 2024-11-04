func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x2, #1
	tst	w0, #0x1
	mul	x8, x8, x1
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x2, #1
	tst	w0, #0x1
	mul	x8, x8, x1
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
