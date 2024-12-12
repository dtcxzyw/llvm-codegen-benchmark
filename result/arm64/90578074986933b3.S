func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	ubfiz	w8, w1, #18, #3
	orr	w8, w0, w8
	cmp	w8, #272, lsl #12               // =1114112
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000ec:                   // @func00000000000000ec
// %bb.0:                               // %entry
	ubfiz	w8, w1, #18, #3
	orr	w8, w0, w8
	sub	w8, w8, #272, lsl #12           // =1114112
	cmp	w8, #1
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
	ubfiz	w8, w1, #18, #3
	orr	w8, w0, w8
	lsr	w8, w8, #16
	cmp	w8, #16
	cset	w0, hi
	ret
                                        // -- End function
