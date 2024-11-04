func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfx	w8, w2, #3, #3
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret
                                        // -- End function
