func0000000000000002:
	cmp	x2, #0
	cset	w8, eq
	orr	w8, w8, w1
	tst	w8, #0x1
	mov	w8, #4
	csel	w0, w0, w8, ne
	ret

func0000000000000018:
	cmp	x2, #0
	cset	w8, ne
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	w8, #2
	csel	w0, w0, w8, ne
	ret

