func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	w8, w1, w2
	tst	x0, #0xffffffff80000000
	ccmn	w8, #1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
