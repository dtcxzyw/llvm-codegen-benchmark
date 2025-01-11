func0000000000000002:
	mov	w8, #7
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

func0000000000000000:
	mov	w8, #3
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret

