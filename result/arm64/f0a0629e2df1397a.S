func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	tst	w2, #0x2000000
	csel	x0, x1, x0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0xff0000
	csel	x0, x0, x1, eq
	ret
                                        // -- End function
