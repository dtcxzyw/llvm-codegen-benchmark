func0000000000000007:
	tst	w0, #0x1
	csel	x8, x1, xzr, ne
	add	x8, x8, x2, lsl #2
	sub	x0, x8, #4
	ret

func0000000000000006:
	tst	w0, #0x1
	csel	x8, x1, xzr, ne
	add	x8, x8, x2
	sub	x0, x8, #16
	ret

func0000000000000004:
	tst	w0, #0x1
	csel	x8, x1, xzr, ne
	add	x8, x8, x2, lsl #3
	sub	x0, x8, #8
	ret

