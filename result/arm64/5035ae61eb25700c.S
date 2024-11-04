func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x9, #62915                      // =0xf5c3
	lsr	x8, x2, #2
	movk	x9, #23592, lsl #16
	movk	x9, #49807, lsl #32
	movk	x9, #10485, lsl #48
	umulh	x8, x8, x9
	add	x9, x0, x1
	cmp	x9, x8, lsr #2
	cset	w0, hi
	ret
                                        // -- End function
