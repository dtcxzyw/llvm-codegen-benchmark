func0000000000000003:
	tst	w2, #0xffff
	mov	w8, #384
	csel	w8, w8, w1, eq
	orr	w0, w8, w0
	ret

func0000000000000002:
	tst	w2, #0xffff
	csel	w8, wzr, w1, eq
	orr	w0, w8, w0
	ret

