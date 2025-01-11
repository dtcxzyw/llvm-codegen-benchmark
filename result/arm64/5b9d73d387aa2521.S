func0000000000000003:
	mov	w8, w2
	tst	w1, #0x1
	mov	x9, #1099511627776
	orr	x8, x0, x8
	csel	x9, x9, xzr, ne
	orr	x0, x8, x9
	ret

func0000000000000007:
	mov	w8, w2
	tst	w1, #0x1
	mov	w9, #65536
	orr	x8, x0, x8
	csel	x9, x9, xzr, ne
	orr	x0, x8, x9
	ret

func0000000000000004:
	mov	w8, w2
	tst	w1, #0x1
	mov	w9, #32
	mov	w10, #16
	orr	x8, x0, x8
	csel	x9, x10, x9, ne
	orr	x0, x8, x9
	ret

