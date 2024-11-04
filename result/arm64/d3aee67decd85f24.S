func0000000000000171:                   // @func0000000000000171
// %bb.0:                               // %entry
	mov	x9, #21021                      // =0x521d
	sub	x8, x1, x2
	lsr	x10, x0, #5
	movk	x9, #35859, lsl #16
	lsr	x8, x8, #5
	movk	x9, #45751, lsl #32
	movk	x9, #8655, lsl #48
	mul	x8, x8, x9
	mul	x9, x10, x9
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x9, #9363                       // =0x2493
	sub	x8, x1, x2
	mov	x10, #-3689348814741910324      // =0xcccccccccccccccc
	movk	x9, #37449, lsl #16
	movk	x10, #52429
	movk	x9, #18724, lsl #32
	umulh	x10, x0, x10
	movk	x9, #9362, lsl #48
	umulh	x9, x8, x9
	sub	x8, x8, x9
	add	x8, x9, x8, lsr #1
	lsr	x9, x10, #2
	lsr	x8, x8, #2
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
