func0000000000000000:
	mov	w8, #160
	tst	w0, #0x1
	orr	w8, w1, w8
	csel	w0, w1, w8, ne
	ret

func0000000000000002:
	orr	w8, w1, #0x80
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

