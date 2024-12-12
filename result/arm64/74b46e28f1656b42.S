func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	x8, x2, #3
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x2, #12
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	sub	x0, x8, x0
	ret
                                        // -- End function
