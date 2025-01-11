func0000000000000004:
	cmp	x2, #0
	csel	w0, w0, w1, eq
	ret

func0000000000000030:
	cmp	x2, #0
	csel	w0, w1, w0, eq
	ret

