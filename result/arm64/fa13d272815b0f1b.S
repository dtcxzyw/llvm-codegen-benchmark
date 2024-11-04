func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	umull	x8, w0, w1
	tst	x8, #0xffffffff00000000
	cset	w0, ne
	ret
                                        // -- End function
