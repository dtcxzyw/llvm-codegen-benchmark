func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mul	w8, w0, w1
	cmp	w2, #16
	cset	w9, eq
	lsl	w0, w8, w9
	ret
                                        // -- End function
