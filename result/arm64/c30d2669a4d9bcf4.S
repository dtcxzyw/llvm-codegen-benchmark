func0000000000000026:
	sub	w8, w0, w1
	cmp	w8, w2
	csel	w8, w8, w2, lt
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000126:
	sub	w8, w0, w1
	cmp	w8, w2
	csel	w8, w8, w2, lt
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000121:
	sub	w8, w0, w1
	cmp	w2, w8
	csel	w8, w2, w8, lt
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000006:
	sub	w8, w0, w1
	cmp	w2, w8
	csel	w8, w2, w8, lt
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000106:
	sub	w8, w0, w1
	cmp	w8, w2
	csel	w8, w8, w2, lt
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret

