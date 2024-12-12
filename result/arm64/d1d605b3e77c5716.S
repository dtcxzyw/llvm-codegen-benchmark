func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, w1
	and	w8, w2, w8
	tst	w8, #0xff
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w0, w1
	and	w8, w2, w8
	tst	w8, #0xff
	cset	w0, eq
	ret
                                        // -- End function
