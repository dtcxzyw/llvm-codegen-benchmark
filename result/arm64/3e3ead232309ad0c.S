func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	mov	x9, #21021                      // =0x521d
	sub	x8, x2, x1
	movk	x9, #35859, lsl #16
	lsr	x8, x8, #5
	movk	x9, #45751, lsl #32
	movk	x9, #8655, lsl #48
	mul	x8, x8, x9
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	sub	x9, x2, x1
	movk	x8, #52429
	umulh	x8, x9, x8
	lsr	x8, x8, #3
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
