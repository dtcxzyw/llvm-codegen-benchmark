func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	x8, x1, #7
	tst	w0, #0x1
	sub	x8, x8, x1, lsl #4
	orr	x8, x8, #0x8
	csinv	x0, x8, xzr, eq
	ret
                                        // -- End function
