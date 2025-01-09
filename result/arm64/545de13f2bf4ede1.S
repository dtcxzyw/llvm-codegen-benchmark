func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	ubfiz	w8, w2, #27, #1
	orr	w8, w8, w1
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	ubfiz	w8, w2, #16, #6
	orr	w8, w1, w8
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
