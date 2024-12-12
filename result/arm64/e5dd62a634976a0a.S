func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, #1
	and	w8, w0, w8
	tst	w8, #0x1f
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	w8, w1, #1
	and	w8, w0, w8
	tst	w8, #0x3f
	cset	w0, eq
	ret
                                        // -- End function
