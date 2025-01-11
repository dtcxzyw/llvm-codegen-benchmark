func0000000000000002:
	cmp	w1, #0
	cneg	w8, w1, mi
	cmp	w8, w0
	csel	w0, w8, w0, lt
	ret

func0000000000000000:
	cmp	w1, #0
	cneg	w8, w1, mi
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret

