func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	mvn	w8, w1
	tst	x8, #0xf
	cinc	x0, x0, ne
	ret
                                        // -- End function
