func00000000000000d6:                   // @func00000000000000d6
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	sub	w9, w0, w1
	cmp	w0, #1
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
