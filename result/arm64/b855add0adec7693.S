func0000000000000006:
	add	x8, x1, x2, asr #32
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

func0000000000000000:
	asr	x8, x2, #32
	tst	w0, #0x1
	add	x8, x1, x8, lsl #2
	csel	x0, xzr, x8, ne
	ret

func0000000000000002:
	asr	x8, x2, #32
	tst	w0, #0x1
	add	x8, x1, x8, lsl #2
	csel	x0, xzr, x8, ne
	ret

