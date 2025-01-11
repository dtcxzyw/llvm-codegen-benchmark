func0000000000000008:
	add	w8, w1, w2
	sub	w9, w0, w1
	cmp	w8, w0
	csel	w0, w9, w2, hi
	ret

func0000000000000048:
	add	w8, w1, w2
	sub	w9, w0, w1
	cmp	w8, w0
	csel	w0, w9, w2, hi
	ret

func00000000000003aa:
	add	w8, w1, w2
	sub	w9, w0, w1
	cmp	w8, w0
	csel	w0, w9, w2, gt
	ret

