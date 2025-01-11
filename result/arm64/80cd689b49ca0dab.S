func000000000000000f:
	tst	w0, #0x1
	csel	x8, xzr, x1, ne
	add	x8, x8, x2, lsl #2
	add	x0, x8, #4
	ret

func0000000000000002:
	tst	w0, #0x1
	csel	x8, xzr, x1, ne
	add	x8, x8, x2
	sub	x0, x8, #1
	ret

func000000000000000a:
	tst	w0, #0x1
	csel	x8, xzr, x1, ne
	add	x8, x8, x2
	add	x0, x8, #5
	ret

func0000000000000006:
	tst	w0, #0x1
	csel	x8, xzr, x1, ne
	add	x8, x8, x2, lsl #3
	add	x0, x8, #8
	ret

func0000000000000004:
	tst	w0, #0x1
	csel	x8, xzr, x1, ne
	add	x8, x8, x2, lsl #3
	sub	x0, x8, #8
	ret

