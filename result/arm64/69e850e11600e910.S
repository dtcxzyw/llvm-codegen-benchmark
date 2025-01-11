func0000000000000003:
	lsr	x8, x2, #2
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x0, x8, lsl #5
	ret

func0000000000000000:
	lsr	x9, x2, #7
	tst	w1, #0x1
	mov	w8, #144
	csel	x9, xzr, x9, ne
	madd	x0, x9, x8, x0
	ret

