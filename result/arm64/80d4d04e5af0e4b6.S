func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ubfiz	w8, w2, #24, #7
	orr	w9, w0, w1
	orr	w8, w9, w8
	lsr	w0, w8, #16
	ret
                                        // -- End function
