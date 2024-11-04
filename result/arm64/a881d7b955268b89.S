func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	and	w8, w1, #0x3f
	orr	w8, w0, w8, lsl #12
	sub	w0, w8, #272, lsl #12           // =1114112
	ret
                                        // -- End function
