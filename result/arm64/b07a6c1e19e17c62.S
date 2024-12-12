func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	orr	w8, w1, w2
	eor	w8, w8, w8, lsl #3
	add	w8, w0, w8
	lsl	w0, w8, #4
	ret
                                        // -- End function
