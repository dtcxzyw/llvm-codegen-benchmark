func0000000000000004:
	mvn	w8, w2
	add	w8, w1, w8
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret

func0000000000000006:
	mvn	w8, w2
	add	w8, w1, w8
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

func0000000000000008:
	mvn	w8, w2
	add	w8, w1, w8
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret

func000000000000000c:
	mvn	w8, w2
	add	w8, w1, w8
	cmp	x0, w8, sxtw
	cset	w0, ne
	ret

