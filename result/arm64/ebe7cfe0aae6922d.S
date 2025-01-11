func0000000000000245:
	lsr	w8, w2, #30
	orr	w9, w1, #0x2
	cmp	w8, #0
	csel	w8, w9, w1, eq
	add	w8, w8, w0
	sub	w0, w8, #1
	ret

func0000000000000385:
	orr	w8, w1, #0x2
	cmp	w2, #3
	csel	w8, w8, w1, hi
	add	w8, w8, w0
	sub	w0, w8, #7
	ret

