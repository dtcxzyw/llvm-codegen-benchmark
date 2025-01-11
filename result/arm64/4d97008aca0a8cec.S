func0000000000000000:
	tst	w0, #0x1
	csel	x8, x1, xzr, ne
	add	x8, x2, x8
	add	x0, x8, #48
	ret

func0000000000000008:
	tst	w1, #0x1
	csel	x8, x2, xzr, ne
	add	x8, x0, x8
	add	x0, x8, #40
	ret

func000000000000000d:
	tst	w1, #0x1
	csel	x8, x2, xzr, ne
	add	x8, x0, x8
	add	x0, x8, #2
	ret

func000000000000000f:
	tst	w1, #0x1
	csel	x8, x2, xzr, ne
	add	x8, x0, x8
	add	x0, x8, #40
	ret

func0000000000000005:
	tst	w1, #0x1
	csel	x8, x2, xzr, ne
	add	x8, x0, x8
	add	x0, x8, #12
	ret

