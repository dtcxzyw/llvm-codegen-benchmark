func0000000000000001:
	add	x8, x1, #2
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	lsr	x0, x8, #1
	ret

func0000000000000000:
	add	x8, x1, #7
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	lsr	x0, x8, #8
	ret

