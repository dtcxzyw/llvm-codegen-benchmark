func0000000000000030:
	cmp	w2, w1
	csel	w8, w2, w1, lt
	add	w0, w8, w0
	ret

func0000000000000020:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	add	w0, w8, w0
	ret

func0000000000000037:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	add	w0, w0, w8
	ret

func0000000000000002:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	add	w0, w8, w0
	ret

func0000000000000003:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	add	w0, w8, w0
	ret

