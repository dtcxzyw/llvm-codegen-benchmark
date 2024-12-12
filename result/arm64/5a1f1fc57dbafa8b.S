func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mul	w8, w1, w1
	mul	w8, w8, w1
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
