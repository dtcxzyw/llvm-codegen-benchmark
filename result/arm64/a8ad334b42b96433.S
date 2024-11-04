func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	w8, w1, w2
	orr	w8, w8, w0
	add	w8, w8, #1
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function
