func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	tst	x1, x2
	cset	w8, ne
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	tst	x1, x2
	cinc	x0, x0, ne
	ret
                                        // -- End function
