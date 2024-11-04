func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	orr	w8, w1, w2
	add	w8, w0, w8, lsl #6
	sub	w0, w8, #128
	ret
                                        // -- End function
