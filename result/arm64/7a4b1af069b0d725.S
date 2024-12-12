func00000000000002f4:                   // @func00000000000002f4
// %bb.0:                               // %entry
	mul	w8, w1, w1
	madd	w8, w0, w0, w8
	cmp	w8, #36
	cset	w0, lo
	ret
                                        // -- End function
