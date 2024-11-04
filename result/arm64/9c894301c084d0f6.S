func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x1
	csinv	x8, x2, xzr, eq
	adds	x8, x8, x0
	csinv	x0, x8, xzr, lo
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	csinv	x8, x2, xzr, eq
	adds	x8, x0, x8
	csinv	x0, x8, xzr, lo
	ret
                                        // -- End function
