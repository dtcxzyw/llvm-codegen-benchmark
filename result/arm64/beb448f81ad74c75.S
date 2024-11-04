func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	ubfiz	w8, w8, #1, #7
	orr	w0, w8, w0
	ret
                                        // -- End function
