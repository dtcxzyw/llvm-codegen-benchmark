func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	tst	w0, #0x1
	csinc	x8, x1, x8, eq
	neg	x0, x8
	ret
                                        // -- End function
