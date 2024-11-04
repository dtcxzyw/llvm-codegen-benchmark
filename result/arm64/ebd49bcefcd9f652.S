func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	orr	w8, w1, w2
	ubfiz	x8, x8, #1, #15
	add	x0, x0, x8
	ret
                                        // -- End function
