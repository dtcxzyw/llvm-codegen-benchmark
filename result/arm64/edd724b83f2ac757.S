func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	x1, #1
	mov	w9, #34464                      // =0x86a0
	csinc	x8, x1, xzr, hi
	movk	w9, #1, lsl #16
	madd	x0, x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	x1, #1
	mov	x9, #7                          // =0x7
	csinc	x8, x1, xzr, hi
	madd	x0, x8, x0, x9
	ret
                                        // -- End function
