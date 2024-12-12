func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, w2, w1, ne
	tst	w8, #0xfff8
	cset	w8, eq
	lsl	w0, w8, #4
	ret
                                        // -- End function
