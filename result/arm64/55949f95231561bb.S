func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	x8, #50637                      // =0xc5cd
	neg	x10, x2
	movk	x8, #3375, lsl #16
	movk	x8, #225, lsl #32
	movk	x8, #15, lsl #48
	umulh	x8, x2, x8
	sub	x9, x2, x8
	add	x8, x8, x9, lsr #1
	mov	w9, #65521                      // =0xfff1
	lsr	x8, x8, #15
	madd	x8, x8, x9, x10
	add	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
