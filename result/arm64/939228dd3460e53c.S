func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	lsl	w8, w2, #18
	orr	w8, w8, w1, lsl #2
	mul	w8, w8, w0
	sxtw	x0, w8
	ret
                                        // -- End function
