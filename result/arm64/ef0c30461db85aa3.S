func000000000000000e:
	sxtw	x9, w2
	tst	w1, #0x1
	mov	w8, #12
	csel	x9, x9, xzr, ne
	madd	x8, x9, x8, x0
	add	x0, x8, #8
	ret

func000000000000000c:
	sxtw	x8, w2
	tst	w1, #0x1
	mov	w9, #5284
	add	x9, x0, x9
	csel	x8, x8, xzr, ne
	add	x0, x9, x8
	ret

