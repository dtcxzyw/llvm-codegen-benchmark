func0000000000000003:
	mov	x8, #50637
	movk	x8, #3375, lsl #16
	movk	x8, #225, lsl #32
	movk	x8, #15, lsl #48
	umulh	x8, x0, x8
	sub	x9, x0, x8
	add	x8, x8, x9, lsr #1
	mov	w9, #65521
	lsr	x8, x8, #15
	msub	x8, x8, x9, x0
	and	x9, x1, #0xffff
	mul	x0, x8, x9
	ret

