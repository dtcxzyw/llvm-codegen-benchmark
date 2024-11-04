func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	fmov	x8, d0
	mov	x0, #1                          // =0x1
	movk	x0, #32, lsl #48
	bfi	x0, x8, #1, #52
	ret
                                        // -- End function
