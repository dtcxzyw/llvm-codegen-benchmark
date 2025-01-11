func0000000000000453:
	lsr	w8, w2, #30
	cmp	w8, #0
	csel	w8, w1, w2, eq
	mvn	w8, w8
	add	w0, w0, w8, lsr #31
	ret

func0000000000000451:
	lsr	w8, w2, #30
	cmp	w8, #0
	csel	w8, w1, w2, eq
	mvn	w8, w8
	add	w0, w0, w8, lsr #31
	ret

func00000000000018c3:
	cmp	w2, #3
	csel	w8, w1, w2, hi
	cmp	w8, #1
	cinc	w0, w0, hi
	ret

func00000000000018c1:
	cmp	w2, #3
	csel	w8, w1, w2, hi
	cmp	w8, #1
	cinc	w0, w0, hi
	ret

