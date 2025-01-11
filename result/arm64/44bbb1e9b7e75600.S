func0000000000000003:
	tst	w2, #0x1
	mov	w8, #8
	mov	w9, #32
	csel	x8, x8, xzr, ne
	tst	w1, #0x1
	orr	x8, x0, x8
	csel	x9, x9, xzr, ne
	orr	x0, x8, x9
	ret

func0000000000000000:
	mov	w8, #1048576
	mov	x9, #137438953472
	tst	w2, #0x1
	csel	x8, x9, x8, ne
	tst	w1, #0x1
	mov	x9, #68719476736
	mov	x10, #17179869184
	orr	x8, x8, x0
	csel	x9, x10, x9, ne
	orr	x0, x8, x9
	ret

func0000000000000002:
	tst	w2, #0x1
	mov	w8, #16
	mov	w9, #2097152
	csel	x8, x8, xzr, ne
	tst	w1, #0x1
	orr	x8, x8, x0
	csel	x9, x9, xzr, ne
	orr	x0, x8, x9
	ret

