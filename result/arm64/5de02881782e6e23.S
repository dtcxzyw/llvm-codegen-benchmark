func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	orr	w8, w1, w2
	eor	w8, w8, w8, lsl #3
	add	w0, w0, w8
	ret
                                        // -- End function
