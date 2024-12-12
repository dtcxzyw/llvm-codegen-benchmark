func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	cmp	x1, #1
	mov	w10, #34464                     // =0x86a0
	csinc	x8, x1, xzr, hi
	cmp	x0, #1
	movk	w10, #1, lsl #16
	mul	x8, x8, x8
	csinc	x9, x0, xzr, hi
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
