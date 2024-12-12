func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	orr	w8, w1, w2
	ubfiz	w8, w8, #1, #15
	add	w0, w0, w8
	ret
                                        // -- End function
