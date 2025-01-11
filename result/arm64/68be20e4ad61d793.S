func0000000000000000:
	mov	x8, #-65521
	tst	w1, #0x1
	add	x8, x2, x8
	csel	x8, x8, x2, ne
	orr	x0, x0, x8
	ret

func0000000000000002:
	mov	x8, #-65521
	tst	w1, #0x1
	add	x8, x2, x8
	csel	x8, x8, x2, ne
	orr	x0, x0, x8
	ret

