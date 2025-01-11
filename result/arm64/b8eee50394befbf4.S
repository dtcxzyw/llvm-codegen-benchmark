func0000000000000261:
	lsr	w8, w1, #5
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000061:
	lsr	w8, w1, #5
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000024:
	lsr	w8, w1, #1
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, lo
	ret

