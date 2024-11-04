func00000000000000e3:                   // @func00000000000000e3
// %bb.0:                               // %entry
	tst	w1, #0x3
	cinc	x0, x0, ne
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	tst	w1, #0x3f
	cinc	x0, x0, ne
	ret
                                        // -- End function
