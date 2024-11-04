func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	orr	w8, w1, w2
	eor	w8, w8, w0
	add	w8, w8, w8, lsr #5
	lsl	w0, w8, #4
	ret
                                        // -- End function
