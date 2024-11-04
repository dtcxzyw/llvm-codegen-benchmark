func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzu	x8, d0
	tst	w0, #0x1
	csinc	x0, x8, xzr, eq
	ret
                                        // -- End function
