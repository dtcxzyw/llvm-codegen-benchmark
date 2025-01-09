func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w0
	cmp	w8, w1, uxth
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w0
	cmp	w8, w1, uxth
	cset	w0, hi
	ret
                                        // -- End function
