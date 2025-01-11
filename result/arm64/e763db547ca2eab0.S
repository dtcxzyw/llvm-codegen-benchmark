func0000000000000003:
	mov	x8, #-72057594037927936
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	tst	w0, #0x1
	orr	x9, x8, #0xff000000000000
	csel	x8, x8, x9, ne
	orr	x0, x8, #0xff0000000000
	ret

func0000000000000002:
	mov	w8, #5
	tst	w1, #0x1
	mov	w9, #10
	csel	x8, xzr, x8, ne
	tst	w0, #0x1
	orr	x9, x8, x9
	csel	x8, x8, x9, ne
	mov	w9, #20
	orr	x0, x8, x9
	ret

