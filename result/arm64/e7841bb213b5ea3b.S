func000000000000000f:
	tst	w0, #0x1
	csinc	x8, x1, x2, ne
	lsl	x8, x8, #2
	add	x0, x8, #4
	ret

func0000000000000000:
	add	x8, x2, #5
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	lsl	x8, x8, #2
	add	x0, x8, #4
	ret

