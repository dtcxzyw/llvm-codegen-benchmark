func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff8
	cmp	x8, #8
	cset	w8, eq
	orr	w8, w8, w1
	tst	w8, #0x1
	csel	x0, x0, xzr, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	x8, x2, #0x6
	cmp	x8, #2
	cset	w8, ne
	orr	w8, w8, w1
	tst	w8, #0x1
	csinc	x0, x0, xzr, ne
	ret
                                        // -- End function
