func000000000000001f:
	lsr	x8, x2, #4
	tst	w1, #0x1
	mov	w9, #1
	csinc	x8, x9, x8, ne
	add	x0, x0, x8
	ret

func000000000000000c:
	lsr	x8, x2, #3
	tst	w1, #0x1
	csinc	x8, xzr, x8, ne
	add	x0, x0, x8
	ret

