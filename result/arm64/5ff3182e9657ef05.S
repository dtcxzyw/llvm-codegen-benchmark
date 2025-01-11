func0000000000000003:
	cmp	w2, #0
	mov	w8, #1024
	csel	w8, w1, w8, eq
	orr	w0, w0, w8
	ret

func0000000000000002:
	cmp	w2, #0
	csinc	w8, w1, wzr, eq
	orr	w0, w0, w8
	ret

