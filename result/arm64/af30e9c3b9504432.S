func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #8
	lsr	w8, w8, #1
	add	w8, w8, w8, lsl #1
	lsl	w0, w8, #1
	ret
                                        // -- End function
