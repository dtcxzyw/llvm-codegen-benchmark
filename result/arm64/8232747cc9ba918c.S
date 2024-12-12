func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	subs	w8, w1, w0
	orr	w8, w8, w0
	ccmp	w8, #0, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
