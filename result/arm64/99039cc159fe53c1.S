func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	mov	x8, #21021                      // =0x521d
	lsr	x9, x1, #5
	lsr	x10, x0, #5
	movk	x8, #35859, lsl #16
	movk	x8, #45751, lsl #32
	movk	x8, #8655, lsl #48
	mul	x9, x9, x8
	mul	x8, x10, x8
	cmp	x8, x9
	csel	x8, x8, x9, lo
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #9363                       // =0x2493
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x8, #37449, lsl #16
	movk	x9, #52429
	movk	x8, #18724, lsl #32
	umulh	x9, x0, x9
	movk	x8, #9362, lsl #48
	umulh	x8, x1, x8
	lsr	x9, x9, #2
	sub	x10, x1, x8
	add	x8, x8, x10, lsr #1
	lsr	x8, x8, #2
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
