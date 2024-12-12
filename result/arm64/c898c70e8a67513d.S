func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	x2, #0x1000000000000000
	csel	w0, w1, w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	tst	x2, #0x2000000000000000
	csel	w0, w1, w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	tst	x2, #0x800000000
	csel	w0, w1, w0, eq
	ret
                                        // -- End function
