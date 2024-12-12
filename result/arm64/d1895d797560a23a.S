func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x9, #64391                      // =0xfb87
	bic	x8, x1, x2
	movk	x9, #57199, lsl #16
	orr	x8, x8, x0
	movk	x9, #3, lsl #32
	and	x0, x8, x9
	ret
                                        // -- End function
