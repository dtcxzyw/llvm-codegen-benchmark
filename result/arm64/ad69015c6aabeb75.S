func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	sub	w8, w2, w1
	orr	w8, w8, w1
	cmp	w8, #0
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
