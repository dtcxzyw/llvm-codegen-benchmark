func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #16
	add	w8, w8, w0
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
