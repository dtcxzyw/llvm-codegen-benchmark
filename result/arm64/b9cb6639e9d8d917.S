func000000000000003b:
	tst	w1, #0x1
	mov	w8, #152
	csel	x9, xzr, x2, ne
	madd	x8, x0, x8, x9
	add	x0, x8, #352
	ret

func000000000000003f:
	tst	w1, #0x1
	mov	w8, #12
	csel	x9, xzr, x2, ne
	madd	x8, x0, x8, x9
	add	x0, x8, #32
	ret

func000000000000002b:
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	add	x8, x8, x0, lsl #5
	sub	x0, x8, #24
	ret

func0000000000000038:
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	add	x0, x8, x0, lsl #3
	ret

