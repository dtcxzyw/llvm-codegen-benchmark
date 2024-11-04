func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x1, x2
	ubfiz	w8, w8, #22, #2
	orr	w0, w8, w0
	ret
                                        // -- End function
