func0000000000000002:
	add	x8, x1, x1, lsl #2
	tst	w0, #0x1
	lsl	x8, x8, #1
	csel	x0, x1, x8, ne
	ret

func0000000000000000:
	add	x8, x1, x1, lsl #1
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret

