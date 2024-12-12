func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfiz	w8, w1, #2, #1
	orr	w8, w0, w8
	sxtw	x0, w8
	ret
                                        // -- End function
