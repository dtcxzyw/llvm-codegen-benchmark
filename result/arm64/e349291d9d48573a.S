func0000000000000002:
	sxtw	x9, w2
	tst	w1, #0x1
	mov	w8, #12
	csel	x9, x9, xzr, ne
	madd	x0, x9, x8, x0
	ret

func0000000000000000:
	sxtw	x8, w2
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x0, x0, x8
	ret

