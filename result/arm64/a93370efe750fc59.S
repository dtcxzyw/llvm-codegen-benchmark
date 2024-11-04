func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #65520                      // =0xfff0
	sub	x9, x0, #31, lsl #12            // =126976
	sub	x9, x9, #4066
	cmp	x0, x8
	csinv	x0, x9, xzr, hi
	ret
                                        // -- End function
