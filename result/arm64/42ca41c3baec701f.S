func0000000000000002:
	add	w8, w1, w2
	cmp	w8, w0
	csel	w8, w8, w0, lt
	sxtw	x0, w8
	ret

func0000000000000000:
	add	w8, w1, w2
	cmp	w0, w8
	csel	w8, w0, w8, lt
	sxtw	x0, w8
	ret

func0000000000000003:
	add	w8, w1, w2
	cmp	w8, w0
	csel	w8, w8, w0, lt
	sxtw	x0, w8
	ret

func0000000000000001:
	add	w8, w1, w2
	cmp	w8, w0
	csel	w8, w8, w0, lt
	sxtw	x0, w8
	ret

func0000000000000006:
	add	w8, w1, w2
	cmp	w0, w8
	csel	w8, w0, w8, lt
	sxtw	x0, w8
	ret

