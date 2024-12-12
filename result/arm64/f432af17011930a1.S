func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	and	w8, w1, #0xf0
	orr	w8, w0, w8, lsr #4
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
