func000000000000000c:
	tst	w0, #0x1
	csel	x8, x1, xzr, ne
	add	x0, x8, x2, lsl #2
	ret

func0000000000000006:
	tst	w0, #0x1
	csel	x8, x1, xzr, ne
	add	x0, x8, x2, lsl #2
	ret

func000000000000000f:
	tst	w0, #0x1
	csel	x8, x1, xzr, ne
	add	x0, x8, x2, lsl #3
	ret

func0000000000000000:
	tst	w0, #0x1
	csel	x8, x1, xzr, ne
	add	x0, x8, x2, lsl #4
	ret

func0000000000000007:
	tst	w0, #0x1
	csel	x8, x1, xzr, ne
	add	x0, x8, x2, lsl #5
	ret

