func0000000000000000:
	mvn	w8, w2
	add	w8, w1, w8
	cmp	w8, w0
	csel	w0, w8, w0, lt
	ret

func0000000000000002:
	eor	w8, w2, #0x1
	add	w8, w1, w8
	cmp	w8, w0
	csel	w0, w8, w0, lt
	ret

func0000000000000001:
	mvn	w8, w2
	add	w8, w1, w8
	cmp	w8, w0
	csel	w0, w8, w0, lt
	ret

func0000000000000006:
	mvn	w8, w2
	add	w8, w1, w8
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret

