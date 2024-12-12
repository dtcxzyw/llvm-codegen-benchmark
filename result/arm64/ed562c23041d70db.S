func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	tst	w1, #0x1
	csinc	x0, x0, x8, eq
	ret
                                        // -- End function
