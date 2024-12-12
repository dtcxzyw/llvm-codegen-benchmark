func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	tst	w2, #0x100
	ccmp	x1, #0, #4, ne
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
