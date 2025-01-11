func0000000000000000:
	sdiv	w8, w1, w2
	cmp	w8, w0
	csel	w0, w8, w0, lt
	ret

func0000000000000001:
	sdiv	w8, w1, w2
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret

