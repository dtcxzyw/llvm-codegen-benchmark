func0000000000000020:
	cmp	w0, w2
	csel	w8, w0, w1, lo
	add	w0, w8, #4
	ret

func00000000000000a4:
	cmp	w0, w2
	csel	w8, w0, w1, lo
	add	w0, w8, #1
	ret

