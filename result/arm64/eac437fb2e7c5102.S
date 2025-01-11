func0000000000000000:
	orr	x8, x1, x2
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

func0000000000000001:
	orr	x8, x1, x2
	tst	w0, #0x1
	mov	w9, #5121
	csel	x0, x9, x8, ne
	ret

