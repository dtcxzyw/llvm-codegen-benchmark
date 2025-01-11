func0000000000000003:
	orr	w8, w1, w2
	tst	w8, #0x1
	mov	w8, #8
	csel	x8, xzr, x8, ne
	add	x0, x0, x8
	ret

func0000000000000000:
	orr	w8, w1, w2
	mov	w9, #108
	tst	w8, #0x1
	mov	w8, #88
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

func0000000000000002:
	orr	w8, w1, w2
	tst	w8, #0x1
	mov	x8, #-8
	csel	x8, xzr, x8, ne
	add	x0, x0, x8
	ret

