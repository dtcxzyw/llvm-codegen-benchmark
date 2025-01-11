func0000000000000002:
	tst	w2, #0xffff
	csel	w8, wzr, w1, eq
	orr	w0, w0, w8
	ret

func0000000000000010:
	tst	w2, #0xfff0
	mov	w8, #15
	csel	w8, w8, w1, ne
	orr	w0, w0, w8
	ret

