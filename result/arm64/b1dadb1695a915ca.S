func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xf8
	tst	w0, w8, lsr #3
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w1, #0xfe
	tst	w0, w8, lsr #1
	cset	w0, ne
	ret
                                        // -- End function
