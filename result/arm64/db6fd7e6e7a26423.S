func0000000000000708:                   // @func0000000000000708
// %bb.0:                               // %entry
	mov	w9, #65505                      // =0xffe1
	sub	x8, x2, #31, lsl #12            // =126976
	movk	w9, #1, lsl #16
	sub	x8, x8, #4066
	cmp	x2, x9
	mov	w9, #65520                      // =0xfff0
	csel	x8, x8, x2, hi
	cmp	x8, x9
	csel	x0, x0, x1, hi
	ret
                                        // -- End function
