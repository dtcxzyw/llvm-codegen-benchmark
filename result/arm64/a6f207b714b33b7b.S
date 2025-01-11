func000000000000000e:
	mov	x8, #50637
	movk	x8, #3375, lsl #16
	movk	x8, #225, lsl #32
	movk	x8, #15, lsl #48
	umulh	x8, x1, x8
	sub	x9, x1, x8
	add	x8, x8, x9, lsr #1
	mov	w9, #65521
	lsr	x8, x8, #15
	msub	w8, w8, w9, w1
	mul	w0, w8, w0
	ret

