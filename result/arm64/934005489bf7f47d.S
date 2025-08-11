func0000000000000001:
	cmn	w2, #1
	csel	w8, w0, w1, eq
	mvn	w0, w8
	ret

func0000000000000006:
	cmp	w2, #0
	csel	w8, w0, w1, mi
	mvn	w0, w8
	ret

