func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	ubfiz	w8, w1, #12, #6
	orr	w8, w8, w0
	sub	w0, w8, #272, lsl #12           // =1114112
	ret
                                        // -- End function
