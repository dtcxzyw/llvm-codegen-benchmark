func0000000000000003:
	mov	x8, #34665
	add	x9, x0, x1
	mov	w10, #51113
	movk	x8, #37316, lsl #16
	movk	x8, #52688, lsl #32
	movk	x8, #5251, lsl #48
	umulh	x8, x9, x8
	lsr	x8, x8, #12
	msub	w0, w8, w10, w9
	ret

