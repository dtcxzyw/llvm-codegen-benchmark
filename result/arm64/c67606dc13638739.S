func0000000000000001:
	asr	x8, x2, #1
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x0, x8
	ret

func0000000000000004:
	asr	x8, x2, #32
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x0, x8
	ret

func0000000000000005:
	asr	x8, x2, #4
	tst	w1, #0x1
	csinv	x8, x8, xzr, eq
	add	x0, x8, x0
	ret

