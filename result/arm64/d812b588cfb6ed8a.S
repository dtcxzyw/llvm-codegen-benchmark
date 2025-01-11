func0000000000000002:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w0, w8
	csel	w8, w0, w8, lt
	lsl	x0, x8, #32
	ret

func0000000000000000:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w8, w0
	csel	w8, w8, w0, lt
	lsl	x0, x8, #42
	ret

