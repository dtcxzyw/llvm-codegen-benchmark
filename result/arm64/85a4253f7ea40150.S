func00000000000000d6:                   // @func00000000000000d6
// %bb.0:                               // %entry
	sub	w8, w0, w1, lsr #3
	lsl	w9, w0, #1
	cmp	w0, #1
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
