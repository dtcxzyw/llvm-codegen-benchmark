func0000000000000002:
	tst	w2, #0x1
	csel	x8, x1, xzr, ne
	add	x0, x0, x8
	ret

func0000000000000003:
	tst	w2, #0x1
	csel	x8, x1, xzr, ne
	add	x0, x0, x8, lsl #4
	ret

func0000000000000000:
	tst	w2, #0x1
	csel	x8, x1, xzr, ne
	add	x0, x0, x8, lsl #2
	ret

