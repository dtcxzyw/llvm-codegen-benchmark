func0000000000000026:
	add	w8, w2, #1
	cmp	w8, w0
	csel	w0, w0, w1, lt
	ret

func0000000000000008:
	sub	w8, w2, #2
	cmp	w8, w0
	csel	w0, w0, w1, hi
	ret

func000000000000002a:
	add	w8, w2, #16
	cmp	w8, w0
	csel	w0, w0, w1, gt
	ret

func0000000000000006:
	add	w8, w2, #1
	cmp	w8, w0
	csel	w0, w0, w1, lt
	ret

