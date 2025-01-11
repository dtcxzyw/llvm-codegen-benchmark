func0000000000000003:
	tst	w2, #0x1
	mov	w8, #32
	mov	w9, #8
	csel	x8, x8, xzr, ne
	tst	w1, #0x1
	csel	x9, x9, xzr, ne
	orr	x9, x0, x9
	orr	x0, x9, x8
	ret

func0000000000000000:
	mov	x8, #68719476736
	mov	x9, #17179869184
	tst	w2, #0x1
	csel	x8, x9, x8, ne
	tst	w1, #0x1
	mov	w9, #1048576
	mov	x10, #137438953472
	csel	x9, x10, x9, ne
	orr	x9, x9, x0
	orr	x0, x9, x8
	ret

func0000000000000002:
	tst	w2, #0x1
	mov	w8, #2097152
	mov	w9, #16
	csel	x8, x8, xzr, ne
	tst	w1, #0x1
	csel	x9, x9, xzr, ne
	orr	x9, x9, x0
	orr	x0, x9, x8
	ret

