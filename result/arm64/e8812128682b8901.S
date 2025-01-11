func0000000000000007:
	tst	w0, #0x1
	csel	x8, x1, xzr, ne
	add	x0, x8, x2, asr #3
	ret

func0000000000000004:
	tst	w0, #0x1
	csel	x8, x1, xzr, ne
	add	x0, x8, x2, asr #30
	ret

func0000000000000002:
	asr	x8, x2, #32
	tst	w0, #0x1
	csel	x9, x1, xzr, ne
	add	x0, x9, x8, lsl #1
	ret

func0000000000000006:
	tst	w0, #0x1
	csel	x8, x1, xzr, ne
	add	x0, x8, x2, asr #30
	ret

