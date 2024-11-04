func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, w2, w1, ne
	and	w0, w8, #0x10
	ret
                                        // -- End function
