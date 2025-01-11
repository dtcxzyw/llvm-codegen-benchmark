func0000000000000004:
	tst	w1, #0x1
	csel	x8, x2, xzr, ne
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func0000000000000000:
	tst	w1, #0x1
	mov	w8, #4
	csel	x8, x2, x8, ne
	add	x8, x8, x0
	add	x0, x8, #1
	ret

