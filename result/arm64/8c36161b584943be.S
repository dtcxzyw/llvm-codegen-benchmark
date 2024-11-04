func00000000000004d4:                   // @func00000000000004d4
// %bb.0:                               // %entry
	sub	w8, w0, w2
	cmp	w0, w1
	orr	w8, w8, w2
	ccmp	w8, #0, #8, le
	cset	w0, lt
	ret
                                        // -- End function
