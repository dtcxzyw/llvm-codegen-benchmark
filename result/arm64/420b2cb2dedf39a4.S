func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	x8, x1, x2
	mov	x9, #62915                      // =0xf5c3
	movk	x9, #23592, lsl #16
	movk	x9, #49807, lsl #32
	movk	x9, #10485, lsl #48
	lsr	x8, x8, #2
	umulh	x8, x8, x9
	lsr	x8, x8, #2
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
