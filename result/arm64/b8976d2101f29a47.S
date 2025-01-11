func0000000000000000:
	orr	x8, x1, #0x2000
	tst	w0, #0x1
	mov	w9, w2
	csel	x8, x8, x1, ne
	orr	x0, x8, x9
	ret

func0000000000000002:
	orr	x8, x1, #0x400000000000
	tst	w0, #0x1
	mov	w9, w2
	csel	x8, x8, x1, ne
	orr	x0, x8, x9
	ret

