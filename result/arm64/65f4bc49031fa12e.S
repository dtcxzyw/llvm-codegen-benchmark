func0000000000000002:
	orr	w9, w1, w0
	mov	w8, #95
	tst	w9, #0x1
	csel	x0, x8, xzr, ne
	ret

func0000000000000000:
	orr	w9, w1, w0
	mov	w8, #3728
	tst	w9, #0x1
	mov	w9, #3696
	csel	x0, x9, x8, ne
	ret

