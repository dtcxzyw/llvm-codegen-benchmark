func0000000000000007:
	tst	w0, #0x1
	csel	x8, xzr, x1, ne
	add	x0, x8, x2, lsl #4
	ret

func0000000000000006:
	tst	w0, #0x1
	csel	x8, xzr, x1, ne
	add	x0, x8, x2, lsl #6
	ret

func0000000000000000:
	tst	w0, #0x1
	csel	x8, xzr, x1, ne
	add	x0, x8, x2, lsl #4
	ret

func0000000000000004:
	tst	w0, #0x1
	csel	x8, xzr, x1, ne
	add	x0, x8, x2, lsl #3
	ret

