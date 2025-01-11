func0000000000000000:
	tst	w0, #0x1
	add	x8, x1, #5
	csinc	x8, x8, x1, ne
	add	x0, x8, #17
	ret

func000000000000003f:
	mov	w8, #23
	tst	w0, #0x1
	cinc	x8, x8, ne
	add	x8, x1, x8
	add	x0, x8, #1
	ret

