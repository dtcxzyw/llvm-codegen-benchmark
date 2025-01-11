func000000000000000c:
	lsl	x8, x1, x2
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

func0000000000000004:
	add	w8, w2, #1
	tst	w0, #0x1
	lsl	x8, x1, x8
	csel	x0, xzr, x8, ne
	ret

