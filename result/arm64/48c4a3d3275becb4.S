func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x1
	csinv	x8, x2, xzr, ne
	cmp	x0, x8
	csel	x0, x0, x8, lt
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	csinc	x8, x2, xzr, ne
	cmp	x0, x8
	csel	x0, x0, x8, lt
	ret
                                        // -- End function
