func0000000000000000:
	orr	w8, w1, w2
	tst	w8, #0x1
	mov	w8, #2
	csel	x8, x8, xzr, ne
	add	x0, x0, x8
	ret

func0000000000000003:
	orr	w8, w1, w2
	mov	w9, #4992
	tst	w8, #0x1
	mov	w8, #49664
	movk	w9, #48153, lsl #16
	movk	w8, #48151, lsl #16
	csel	x8, x9, x8, ne
	add	x0, x8, x0
	ret

