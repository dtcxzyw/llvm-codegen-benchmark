func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	neg	x8, x2
	tst	w0, #0x1
	and	x8, x1, x8
	csinv	x0, x8, xzr, eq
	ret
                                        // -- End function
