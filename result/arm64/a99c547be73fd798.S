func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x2, x1
	tst	w0, #0x1
	asr	x8, x8, #3
	csinv	x0, x8, xzr, ne
	ret
                                        // -- End function
