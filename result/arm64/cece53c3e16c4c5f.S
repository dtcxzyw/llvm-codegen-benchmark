func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	cmp	x1, #1
	mov	w9, #34464                      // =0x86a0
	csinc	x8, x1, xzr, hi
	movk	w9, #1, lsl #16
	mul	x8, x8, x8
	madd	x0, x8, x0, x9
	ret
                                        // -- End function
