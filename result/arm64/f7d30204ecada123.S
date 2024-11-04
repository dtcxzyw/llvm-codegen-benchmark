func0000000000000361:                   // @func0000000000000361
// %bb.0:                               // %entry
	add	x9, x0, x1
	mov	w8, #65520                      // =0xfff0
	sub	x10, x9, #31, lsl #12           // =126976
	cmp	x9, x8
	sub	x10, x10, #4066
	csinv	x0, x10, xzr, hi
	ret
                                        // -- End function
