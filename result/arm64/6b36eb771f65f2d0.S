func00000000000001aa:
	add	w8, w0, #7
	sub	w9, w1, #7
	cmp	w1, w8
	csel	w0, w9, w0, gt
	ret

func0000000000000004:
	add	w8, w0, #1
	sub	w9, w1, #1
	cmp	w1, w8
	csel	w0, w9, w0, lo
	ret

