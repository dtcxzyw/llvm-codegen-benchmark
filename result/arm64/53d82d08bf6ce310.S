func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	x2, #0x7f
	and	w9, w0, w1
	cset	w8, ne
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	x2, #0x4
	and	w9, w0, w1
	cset	w8, eq
	and	w0, w8, w9
	ret
                                        // -- End function
