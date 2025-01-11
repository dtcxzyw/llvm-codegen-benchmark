func0000000000000001:
	cmp	x2, #0
	csel	w0, w0, w1, eq
	ret

func000000000000000c:
	cmp	x2, #0
	csel	w0, w1, w0, eq
	ret

