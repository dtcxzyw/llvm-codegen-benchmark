func0000000000000070:
	cmp	w2, w0
	csel	w8, w2, w0, lo
	add	w0, w8, w1
	ret

func0000000000000000:
	cmp	w0, w2
	csel	w8, w0, w2, lo
	add	w0, w8, w1
	ret

func0000000000000010:
	cmp	w0, w2
	csel	w8, w0, w2, lo
	add	w0, w8, w1
	ret

