func0000000000000026:
	add	w8, w2, #6
	cmp	w1, w8
	csel	w0, w0, w8, lt
	ret

func0000000000000006:
	sub	w8, w2, #7
	cmp	w1, w8
	csel	w0, w0, w8, lt
	ret

func0000000000000008:
	add	w8, w2, #1
	cmp	w1, w8
	csinc	w0, w0, w2, hi
	ret

func0000000000000001:
	sub	w8, w2, #1
	cmp	w1, w8
	csel	w0, w0, w8, eq
	ret

