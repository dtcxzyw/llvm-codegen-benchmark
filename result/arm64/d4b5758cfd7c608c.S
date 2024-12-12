func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0x30
	and	w9, w1, #0xf0
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
