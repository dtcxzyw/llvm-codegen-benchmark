func0000000000000061:
	lsr	x8, x2, #3
	add	w9, w0, #1
	add	w8, w8, w1
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000608:
	lsr	x8, x2, #3
	add	w9, w0, #64
	add	w8, w8, w1
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000861:
	lsr	x8, x2, #2
	add	w9, w0, #1
	add	w8, w1, w8
	cmp	w9, w8
	cset	w0, eq
	ret

