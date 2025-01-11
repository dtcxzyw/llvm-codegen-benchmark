func000000000000000e:
	sub	w8, w2, #3
	tst	w1, #0x1
	sxtw	x8, w8
	csel	x8, xzr, x8, ne
	add	x0, x0, x8, lsl #3
	ret

func0000000000000006:
	add	w8, w2, #1
	tst	w1, #0x1
	sxtw	x8, w8
	csel	x8, xzr, x8, ne
	add	x0, x0, x8, lsl #2
	ret

func000000000000006e:
	sub	w8, w2, #1
	tst	w1, #0x1
	mov	w9, #2
	sxtw	x8, w8
	csel	x8, x9, x8, ne
	add	x0, x0, x8, lsl #3
	ret

