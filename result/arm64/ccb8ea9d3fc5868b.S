func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfiz	w8, w1, #1, #1
	orr	w8, w8, w0
	orr	w0, w8, #0x80
	ret
                                        // -- End function
