func0000000000000002:
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	orr	w0, w0, w8
	ret

func000000000000000c:
	cmp	w2, #0
	csel	w8, wzr, w1, lt
	orr	w0, w8, w0
	ret

