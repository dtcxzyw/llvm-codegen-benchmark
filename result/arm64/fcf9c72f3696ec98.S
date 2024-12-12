func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, w0
	mov	x9, #62915                      // =0xf5c3
	sub	x8, x8, w1, uxtw
	movk	x9, #23592, lsl #16
	movk	x9, #49807, lsl #32
	lsr	x8, x8, #2
	movk	x9, #10485, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #2
	ret
                                        // -- End function
