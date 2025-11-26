func0000000000000061:
	add	x8, x1, x2, lsr #3
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000608:
	add	x8, x1, x2, lsr #3
	add	w9, w0, #64
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000861:
	add	x8, x1, x2, lsr #2
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret

