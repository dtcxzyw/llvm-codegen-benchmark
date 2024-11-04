func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sbfx	w8, w2, #0, #1
	tst	w0, #0x1
	and	w8, w8, #0xf0000
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
