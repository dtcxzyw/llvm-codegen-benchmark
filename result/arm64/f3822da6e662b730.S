func0000000000000006:
	lsr	x8, x1, #5
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

func0000000000000000:
	lsr	x9, x1, #3
	mov	w8, #2147483647
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

