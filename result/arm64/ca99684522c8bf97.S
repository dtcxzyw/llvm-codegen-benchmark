func0000000000000000:
	mov	w8, #2
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x8, x0, x8
	add	x0, x8, #2
	ret

func000000000000000f:
	mov	w8, #4
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x8, x0, x8
	add	x0, x8, #1
	ret

