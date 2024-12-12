func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x8, x2, #8
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	cmp	x0, #0
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x2, #24
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	cmp	x0, #0
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	x8, x2, #24
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	cmp	x0, #0
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
