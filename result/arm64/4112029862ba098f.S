func0000000000000007:
	mov	x8, #1631584256
	mov	w9, w1
	movk	x8, #62353, lsl #32
	movk	x8, #64, lsl #48
	umulh	x8, x9, x8
	mov	w9, #1009
	msub	w8, w8, w9, w1
	add	x0, x0, w8, uxtw #3
	ret

func000000000000001f:
	mov	w8, #43691
	movk	w8, #43690, lsl #16
	mul	x8, x1, x8
	lsr	x8, x8, #33
	add	w8, w8, w8, lsl #1
	sub	w8, w1, w8
	add	x0, x0, w8, uxtw #2
	ret

