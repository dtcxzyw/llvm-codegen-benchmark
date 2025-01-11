func0000000000000000:
	cmp	w0, w1
	sub	w8, w0, w2
	csel	w9, w0, w1, lt
	cmp	w9, w8
	csel	w0, w9, w8, lt
	ret

func0000000000000002:
	cmp	w2, w0
	sub	w9, w0, w1
	csel	w8, w2, w0, lt
	cmp	w9, w8
	csel	w0, w9, w8, lt
	ret

func0000000000000004:
	cmp	w0, w1
	sub	w8, w1, w2
	csel	w9, w0, w1, lt
	cmp	w9, w8
	csel	w0, w9, w8, lt
	ret

