func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	tst	x2, #0x7ff0000000000000
	csel	x0, x0, x1, eq
	ret
                                        // -- End function
