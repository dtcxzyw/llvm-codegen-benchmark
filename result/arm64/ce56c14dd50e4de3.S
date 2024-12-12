func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	x0, x2
	csel	x8, x0, x2, lo
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x0, x2
	csel	x8, x0, x2, lo
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	sub	x0, x0, x8
	ret
                                        // -- End function
