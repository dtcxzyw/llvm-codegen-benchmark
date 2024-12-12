func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, lt
	orr	w8, w8, w1
	tst	w8, #0x1
	csinv	x0, x0, xzr, eq
	ret
                                        // -- End function
