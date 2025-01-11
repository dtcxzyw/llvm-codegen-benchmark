func0000000000000001:
	sub	w8, w1, w2
	add	w8, w8, #1
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

func00000000000001a6:
	sub	w8, w1, w2
	sub	w8, w8, #3
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

func00000000000000a1:
	mvn	w8, w2
	add	w8, w1, w8
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

func0000000000000026:
	mvn	w8, w2
	add	w8, w1, w8
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

func00000000000000a6:
	mvn	w8, w2
	add	w8, w1, w8
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

func00000000000000aa:
	mvn	w8, w2
	add	w8, w1, w8
	cmp	x0, w8, sxtw
	cset	w0, gt
	ret

func00000000000001aa:
	mvn	w8, w2
	add	w8, w1, w8
	cmp	x0, w8, sxtw
	cset	w0, gt
	ret

