func0000000000000010:
	sub	w8, w1, w2
	cmp	w0, w8
	csel	w8, w0, w8, lt
	sub	w0, w8, #1
	ret

func0000000000000000:
	sub	w8, w1, w2
	cmp	w0, w8
	csel	w8, w0, w8, lt
	sub	w0, w8, #1
	ret

func0000000000000014:
	sub	w8, w1, w2
	cmp	w8, w0
	csel	w8, w8, w0, lt
	add	w0, w8, #1
	ret

