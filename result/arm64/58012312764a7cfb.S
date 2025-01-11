func0000000000000008:
	add	w8, w2, w1
	sub	w8, w8, #48
	cmp	w8, #2047
	csel	w0, w0, w8, hi
	ret

func00000000000000a6:
	add	w8, w2, w1
	sub	w8, w8, #48
	cmp	w8, #50
	csel	w0, w0, w8, lt
	ret

func00000000000000aa:
	add	w8, w2, w1
	sub	w8, w8, #1
	cmp	w8, #11
	csel	w0, w0, w8, gt
	ret

