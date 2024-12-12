func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	neg	w8, w2
	tst	w8, #0x1f
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	neg	w8, w2
	tst	w8, #0x1ff
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
