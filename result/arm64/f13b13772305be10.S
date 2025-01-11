func000000000000003f:
	mov	w8, #8
	tst	w1, #0x1
	mov	w9, #40
	orr	x8, x8, x2, lsl #4
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, #80
	ret

