func00000000000007b8:                   // @func00000000000007b8
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w10, #65505                     // =0xffe1
	add	x8, x8, x0
	movk	w10, #1, lsl #16
	sub	x9, x8, #31, lsl #12            // =126976
	cmp	x8, x10
	sub	x9, x9, #4066
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
