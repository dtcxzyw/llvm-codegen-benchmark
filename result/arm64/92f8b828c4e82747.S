func0000000000000061:
	cmp	w2, #0
	csel	w0, w1, w0, eq
	ret

func0000000000000001:
	cmp	w2, #1
	csel	w0, w1, w0, eq
	ret

