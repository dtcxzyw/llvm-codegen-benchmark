func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0xf
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	and	x0, x8, #0xff
	ret
                                        // -- End function
