func0000000000000001:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	cmn	w1, #1
	csel	w0, w0, w8, eq
	ret

func0000000000000006:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	cmp	w1, #0
	csel	w0, w0, w8, lt
	ret

