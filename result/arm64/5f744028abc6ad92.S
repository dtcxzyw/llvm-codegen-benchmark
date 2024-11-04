func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	x2, #0xfffffffffffffffb
	ccmp	w1, #0, #0, ne
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
