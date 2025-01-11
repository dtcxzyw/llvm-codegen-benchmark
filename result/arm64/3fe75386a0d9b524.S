func0000000000000026:
	sub	w8, w2, #2
	cmp	w0, w1
	csel	w0, w0, w8, lt
	ret

func000000000000002a:
	sub	w8, w2, #1
	cmp	w0, w1
	csel	w0, w0, w8, gt
	ret

func0000000000000006:
	add	w8, w2, #5
	cmp	w0, w1
	csel	w0, w0, w8, lt
	ret

