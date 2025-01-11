func0000000000000030:
	cmp	w2, w1
	csel	w8, w2, w1, lo
	add	w0, w8, w0
	ret

func0000000000000000:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	add	w0, w8, w0
	ret

