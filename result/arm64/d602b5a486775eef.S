func0000000000000000:
	lsl	x8, x2, #3
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x0, x8
	ret

func0000000000000008:
	lsl	x8, x2, #3
	tst	w1, #0x1
	csinv	x8, x8, xzr, eq
	add	x0, x8, x0
	ret

func0000000000000004:
	lsl	x8, x2, #1
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x0, x8
	ret

func0000000000000005:
	lsl	x8, x2, #3
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x0, x8
	ret

func000000000000000f:
	lsl	x8, x2, #23
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x8, x0
	ret

