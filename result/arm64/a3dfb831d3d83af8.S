func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0x3
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	tst	w0, #0x1
	and	w9, w8, #0xc
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
