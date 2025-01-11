func0000000000000006:
	mov	x8, #-65521
	tst	w1, #0x1
	add	x8, x2, x8
	csel	x8, x8, x2, ne
	orr	x0, x8, x0, lsl #16
	ret

func000000000000000c:
	sub	x8, x2, #4040
	tst	w1, #0x1
	csel	x8, x8, x2, ne
	orr	x0, x8, x0, lsl #32
	ret

