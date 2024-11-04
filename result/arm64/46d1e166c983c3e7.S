func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0x1fff
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
