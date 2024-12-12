func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	csel	x8, x0, x1, ne
	tst	x8, #0x20000
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	tst	w2, #0x1
	csel	x8, x0, x1, ne
	tst	x8, #0x400
	cset	w0, eq
	ret
                                        // -- End function
