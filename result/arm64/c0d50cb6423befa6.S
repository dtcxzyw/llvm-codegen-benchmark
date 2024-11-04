func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	orr	w8, w1, w2
	sub	w8, w0, w8
	lsl	w8, w8, #1
	sxtw	x0, w8
	ret
                                        // -- End function
