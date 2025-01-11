func0000000000000002:
	cmp	w2, #4
	csel	w8, w1, wzr, eq
	orr	w0, w0, w8
	ret

func0000000000000031:
	cmp	w2, #1
	csel	w8, w1, wzr, hi
	orr	w0, w0, w8
	ret

func0000000000000003:
	cmp	w2, #32
	csel	w8, w1, wzr, eq
	orr	w0, w0, w8
	ret

