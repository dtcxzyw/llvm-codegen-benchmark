func00000000000000fb:                   // @func00000000000000fb
// %bb.0:                               // %entry
	lsl	w8, w2, #12
	orr	w8, w8, w1, lsl #6
	add	w8, w0, w8
	sub	w0, w8, #128
	ret
                                        // -- End function
