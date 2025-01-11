func0000000000000022:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	lsl	x0, x8, #32
	ret

func0000000000000002:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	lsl	x0, x8, #32
	ret

