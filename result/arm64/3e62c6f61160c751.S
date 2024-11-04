func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #6
	orr	w8, w8, w0
	cmp	w8, #272, lsl #12               // =1114112
	cset	w0, eq
	ret
                                        // -- End function
