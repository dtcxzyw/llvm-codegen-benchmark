func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvn	w8, w2
	tst	x8, #0x3f
	csinv	x8, x1, xzr, ne
	and	x0, x0, x8
	ret
                                        // -- End function
