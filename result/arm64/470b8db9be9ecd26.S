func000000000000000e:
	tst	w1, #0x1
	mov	w8, #65535
	csel	x8, x2, x8, ne
	add	x8, x0, x8
	add	x0, x8, #5
	ret

func0000000000000000:
	tst	w1, #0x1
	csel	x8, x2, xzr, ne
	add	x8, x0, x8
	add	x0, x8, #8
	ret

