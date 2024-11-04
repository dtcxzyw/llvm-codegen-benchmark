func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvn	w8, w0
	tst	x8, #0x1fc00000
	cset	w0, eq
	ret
                                        // -- End function
