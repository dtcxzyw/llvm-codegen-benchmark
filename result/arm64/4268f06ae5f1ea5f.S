func000000000000000a:
	add	x8, x1, w2, sxtw
	tst	w0, #0x1
	sub	x8, x8, #3
	csel	x0, x1, x8, ne
	ret

func0000000000000000:
	add	x8, x1, w2, sxtw #2
	tst	w0, #0x1
	sub	x8, x8, #4
	csel	x0, x1, x8, ne
	ret

