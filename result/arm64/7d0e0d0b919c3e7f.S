func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	orr	w8, w0, w1
	ubfiz	x0, x8, #1, #15
	ret
                                        // -- End function
