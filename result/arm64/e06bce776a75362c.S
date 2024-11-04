func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w0, w1
	eor	w8, w8, w2, lsr #12
	lsl	w0, w8, #16
	ret
                                        // -- End function
