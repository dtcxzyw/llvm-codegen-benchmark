func000000000000000e:
	mov	x8, #12884901888
	tst	w1, #0x1
	sub	x8, x2, x8
	asr	x8, x8, #32
	csel	x8, xzr, x8, ne
	add	x0, x0, x8, lsl #3
	ret

func0000000000000006:
	mov	x8, #4294967296
	tst	w1, #0x1
	add	x8, x2, x8
	asr	x8, x8, #32
	csel	x8, xzr, x8, ne
	add	x0, x0, x8, lsl #2
	ret

