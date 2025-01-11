func0000000000000201:
	lsr	x8, x1, #3
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000206:
	lsr	x8, x1, #2
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000204:
	lsr	x8, x1, #3
	cmp	w0, w8
	cset	w0, lo
	ret

