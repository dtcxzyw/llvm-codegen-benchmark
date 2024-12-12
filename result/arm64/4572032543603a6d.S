func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzu	x8, s0
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
