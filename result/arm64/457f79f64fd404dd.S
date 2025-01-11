func0000000000000006:
	add	w8, w2, #1
	tst	w1, #0x1
	sxtw	x8, w8
	csel	x8, x8, xzr, ne
	add	x0, x0, x8
	ret

func0000000000000002:
	sub	w8, w2, #1
	tst	w1, #0x1
	sxtw	x8, w8
	csel	x8, x8, xzr, ne
	add	x0, x0, x8
	ret

func0000000000000004:
	add	w8, w2, #1
	tst	w1, #0x1
	sxtw	x8, w8
	csel	x8, x8, xzr, ne
	add	x0, x0, x8
	ret

func0000000000000000:
	add	w9, w2, #1
	tst	w1, #0x1
	mov	w8, #104
	sxtw	x9, w9
	csel	x9, x9, xzr, ne
	madd	x0, x9, x8, x0
	ret

