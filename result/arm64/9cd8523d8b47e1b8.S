func0000000000000001:
	sxtw	x9, w1
	mov	w8, #127
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

func0000000000000000:
	sbfx	x8, x1, #2, #32
	tst	w0, #0x1
	csinc	x0, x8, xzr, ne
	ret

