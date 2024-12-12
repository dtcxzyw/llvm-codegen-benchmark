func0000000000001421:                   // @func0000000000001421
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	tst	w0, #0xffff
	and	w8, w8, #0xffff
	ccmp	w8, #4, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
