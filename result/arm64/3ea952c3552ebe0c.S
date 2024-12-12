func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x0, x8
	csinc	x8, x0, x2, lo
	tst	w1, #0x1
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	csinc	x8, x0, x2, hs
	tst	w1, #0x1
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
