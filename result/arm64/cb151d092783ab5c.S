func0000000000000000:
	lsl	x8, x2, #1
	tst	w0, #0x1
	add	x8, x8, #2
	csel	x0, x1, x8, ne
	ret

func000000000000000f:
	lsl	x8, x2, #2
	tst	w0, #0x1
	add	x8, x8, #120
	csel	x0, x1, x8, ne
	ret

func0000000000000005:
	lsl	x8, x2, #1
	tst	w0, #0x1
	add	x8, x8, #2
	csel	x0, x1, x8, ne
	ret

