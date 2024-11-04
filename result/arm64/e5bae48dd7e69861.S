func0000000000000142:                   // @func0000000000000142
// %bb.0:                               // %entry
	cmp	w1, #2
	ccmp	w2, w1, #4, le
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
