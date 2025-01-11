func0000000000000161:
	mvn	w8, w2
	add	w8, w1, w8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000061:
	mvn	w8, w2
	add	w8, w1, w8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000321:
	sub	w8, w1, w2
	sub	w8, w8, #20
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000301:
	mvn	w8, w2
	add	w8, w1, w8
	cmp	x0, x8
	cset	w0, eq
	ret

