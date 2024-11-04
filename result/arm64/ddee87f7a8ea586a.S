func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	x1, #0xfc00
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
