func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	rev	w8, w1
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	rev	w8, w1
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
