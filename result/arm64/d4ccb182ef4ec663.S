func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	x3, #0x3ffffff
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
