func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #5                          // =0x5
	movk	x8, #2, lsl #32
	umulh	x8, x1, x8
	sub	x9, x1, x8
	add	x8, x8, x9, lsr #1
	mov	w9, #2147483646                 // =0x7ffffffe
	lsr	x8, x8, #30
	sub	x8, x8, x8, lsl #31
	add	x8, x1, x8
	madd	x8, x2, x9, x8
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000158:                   // @func0000000000000158
// %bb.0:                               // %entry
	mov	x8, #5                          // =0x5
	movk	x8, #2, lsl #32
	umulh	x8, x1, x8
	sub	x9, x1, x8
	add	x8, x8, x9, lsr #1
	mov	w9, #2147483646                 // =0x7ffffffe
	lsr	x8, x8, #30
	sub	x8, x8, x8, lsl #31
	add	x8, x1, x8
	madd	x8, x2, x9, x8
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
