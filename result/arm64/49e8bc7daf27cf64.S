func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #16
	eor	w8, w0, w8
	add	w0, w8, w8, lsr #5
	ret
                                        // -- End function
