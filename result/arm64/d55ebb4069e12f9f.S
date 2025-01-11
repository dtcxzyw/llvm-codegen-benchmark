func0000000000000018:
	tst	x1, #0x7
	mov	w8, #20
	cset	w9, ne
	orr	w9, w0, w9
	tst	w9, #0x1
	csel	x0, x8, xzr, ne
	ret

func0000000000000002:
	tst	x1, #0x8000
	mov	w8, #80
	cset	w9, eq
	orr	w9, w9, w0
	tst	w9, #0x1
	mov	w9, #160
	csel	x0, x9, x8, ne
	ret

