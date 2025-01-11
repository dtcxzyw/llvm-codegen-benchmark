func0000000000000002:
	cmp	w1, #0
	cneg	w8, w1, mi
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret

func0000000000000006:
	cmp	w1, #0
	cneg	w8, w1, mi
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret

