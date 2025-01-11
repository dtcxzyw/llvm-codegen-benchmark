func000000000000000a:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	add	w8, w8, w0
	lsl	x0, x8, #32
	ret

func0000000000000002:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	add	w8, w8, w0
	lsl	x0, x8, #32
	ret

