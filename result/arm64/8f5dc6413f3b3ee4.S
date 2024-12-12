func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, w2
	tst	x8, #0x4
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
