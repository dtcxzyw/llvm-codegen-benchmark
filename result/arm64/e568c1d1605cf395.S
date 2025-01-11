func0000000000000421:
	sub	w8, w2, #1
	cmp	w1, w8
	csel	w8, w1, w8, lt
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000461:
	sub	w8, w2, #1
	cmp	w8, w1
	csel	w8, w8, w1, lt
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000061:
	add	w8, w2, #3
	cmp	w8, w1
	csel	w8, w8, w1, lt
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000041:
	sub	w8, w2, #1
	cmp	w1, w8
	csel	w8, w1, w8, lt
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret

