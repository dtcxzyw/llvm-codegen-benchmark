func0000000000000000:
	ubfx	x8, x1, #40, #23
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret

func0000000000000001:
	ubfx	x9, x1, #3, #1
	mov	w8, #2
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

