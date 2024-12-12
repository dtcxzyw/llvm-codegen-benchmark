func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	mov	w8, #4229                       // =0x1085
	orr	w9, w0, #0x20
	cmp	w1, #0
	movk	w8, #2114, lsl #16
	csel	w9, w0, w9, eq
	umull	x8, w9, w8
	lsr	x8, x8, #32
	sub	w10, w9, w8
	add	w8, w8, w10, lsr #1
	lsr	w8, w8, #4
	sub	w8, w8, w8, lsl #5
	add	w8, w9, w8
	orr	w0, w8, w9
	ret
                                        // -- End function
