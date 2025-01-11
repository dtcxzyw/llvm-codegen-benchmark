func0000000000000161:
	sub	w8, w1, #1
	cmp	w0, w8
	cinc	w0, w0, ne
	ret

func0000000000000030:
	add	w8, w1, #1
	cmp	w0, w8
	cinc	w0, w0, lt
	ret

func0000000000000031:
	sub	w8, w1, #1
	cmp	w0, w8
	cinc	w0, w0, lt
	ret

