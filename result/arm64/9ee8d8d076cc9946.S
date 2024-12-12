func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #20
	ccmp	w8, #25, #4, ne
	cset	w8, eq
	orr	w8, w1, w8
	and	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
