func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, #1
	sxtw	x8, w8
	orr	x0, x8, x0, lsl #8
	ret
                                        // -- End function
