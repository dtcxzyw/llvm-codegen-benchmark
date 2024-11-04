func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	x2, #0x4
	ccmp	x0, x1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
