func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, w1
	tst	w8, #0x40
	cset	w0, eq
	ret
                                        // -- End function
