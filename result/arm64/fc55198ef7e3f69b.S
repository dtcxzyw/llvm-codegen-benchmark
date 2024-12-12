func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	tst	w2, #0xfff8
	ccmp	w1, #15, #4, ne
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
