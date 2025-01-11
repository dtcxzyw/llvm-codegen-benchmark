func0000000000000004:
	lsr	x8, x2, #3
	tst	w1, #0x1
	csinv	x8, x8, xzr, ne
	add	x0, x0, x8, lsl #3
	ret

func0000000000000006:
	asr	x8, x2, #32
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x0, x0, x8, lsl #2
	ret

func0000000000000002:
	asr	x8, x2, #32
	tst	w1, #0x1
	csinc	x8, x8, xzr, ne
	add	x0, x0, x8, lsl #2
	ret

