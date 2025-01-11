func00000000000000a9:
	sub	w8, w2, #1
	cmp	w2, #0
	csel	w8, w8, w1, gt
	add	w0, w8, w0
	ret

func0000000000000098:
	sub	w8, w2, #1
	cmp	w2, #8
	csel	w8, w8, w1, lt
	add	w0, w0, w8
	ret

