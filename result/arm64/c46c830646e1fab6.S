func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	sub	x8, x1, x2
	tst	w0, #0x1
	sub	x8, x8, #24
	csinv	x0, x8, xzr, eq
	ret
                                        // -- End function
