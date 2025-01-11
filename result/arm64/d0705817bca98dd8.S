func0000000000000024:
	lsr	w8, w1, #1
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000064:
	lsr	w8, w1, #6
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lo
	ret

