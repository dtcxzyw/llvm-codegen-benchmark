func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mul	x8, x1, x1
	mov	w9, #34464                      // =0x86a0
	movk	w9, #1, lsl #16
	madd	x0, x8, x0, x9
	ret
                                        // -- End function
