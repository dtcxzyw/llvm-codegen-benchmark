func0000000000000003:
	tst	w2, #0xffff
	csel	w8, w1, wzr, eq
	orr	w0, w8, w0
	ret

func0000000000000002:
	tst	w2, #0xffff
	mov	w8, #5
	csel	w8, w1, w8, eq
	orr	w0, w0, w8
	ret

