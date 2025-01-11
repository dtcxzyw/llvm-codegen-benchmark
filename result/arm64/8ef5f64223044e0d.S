func0000000000000007:
	lsr	x8, x2, #4
	tst	w1, #0x1
	csinc	x8, x8, xzr, eq
	add	x0, x0, x8, lsl #5
	ret

func0000000000000006:
	lsr	x8, x2, #3
	tst	w1, #0x1
	mov	w9, #64
	csel	x8, x9, x8, ne
	add	x0, x0, x8, lsl #4
	ret

func0000000000000004:
	lsr	x8, x2, #3
	tst	w1, #0x1
	csinc	x8, x8, xzr, eq
	add	x0, x0, x8, lsl #3
	ret

