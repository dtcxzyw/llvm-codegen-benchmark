func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	w8, w1, #31
	orr	w8, w0, w8, lsl #15
	add	w0, w8, #1
	ret
                                        // -- End function
