func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	orr	w8, w1, w2
	eor	w8, w8, w0
	add	w0, w8, w8, lsr #5
	ret
                                        // -- End function
