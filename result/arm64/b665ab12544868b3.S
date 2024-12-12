func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	tst	w2, #0x60
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x70
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
