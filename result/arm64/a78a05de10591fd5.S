func0000000000000002:
	orr	w8, w1, w2
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret

func0000000000000042:
	orr	w0, w1, w2
	ret

