func0000000000000004:
	cmp	w2, w1
	csel	w8, w2, w1, lt
	cmp	w2, #0
	csel	w8, w1, w8, eq
	add	w0, w0, w8
	ret

func0000000000000018:
	cmp	w2, w1
	csel	w8, w2, w1, lt
	cmp	w2, #0
	csel	w8, w1, w8, lt
	add	w0, w8, w0
	ret

