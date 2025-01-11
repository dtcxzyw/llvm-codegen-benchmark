func0000000000000003:
	mov	x9, #58255
	add	x8, x0, w1, uxtb
	mov	w10, #36
	movk	x9, #36408, lsl #16
	movk	x9, #14563, lsl #32
	movk	x9, #58254, lsl #48
	umulh	x9, x8, x9
	lsr	x9, x9, #5
	msub	x0, x9, x10, x8
	ret

func0000000000000000:
	mov	x9, #50637
	add	x8, x0, w1, uxtb
	movk	x9, #3375, lsl #16
	movk	x9, #225, lsl #32
	movk	x9, #15, lsl #48
	umulh	x9, x8, x9
	sub	x10, x8, x9
	add	x9, x9, x10, lsr #1
	mov	w10, #65521
	lsr	x9, x9, #15
	msub	x0, x9, x10, x8
	ret

