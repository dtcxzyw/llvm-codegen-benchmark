func0000000000000000:
	mov	w8, #4224
	tst	w0, #0x1
	orr	w8, w2, w8
	csel	w0, w1, w8, ne
	ret

func0000000000000001:
	orr	w8, w2, #0x2
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

