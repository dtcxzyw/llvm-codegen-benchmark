func0000000000000511:                   // @func0000000000000511
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	and	w9, w0, #0xffff
	tst	w8, #0xffff
	ccmp	w9, #4, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
