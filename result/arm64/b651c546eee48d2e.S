func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	csinv	x8, x2, xzr, eq
	umulh	x9, x8, x0
	mul	x8, x8, x0
	cmp	xzr, x9
	csinv	x0, x8, xzr, eq
	ret
                                        // -- End function
