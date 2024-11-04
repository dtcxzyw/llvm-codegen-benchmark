func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	x2, #0x1
	cset	w8, eq
	tst	w8, w1
	csel	x0, xzr, x0, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w2, w1
	tst	w8, #0x1
	csinc	x0, x0, xzr, eq
	ret
                                        // -- End function
