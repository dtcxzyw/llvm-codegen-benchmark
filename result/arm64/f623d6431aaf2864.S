func0000000000000026:
	lsr	w8, w2, #3
	cmp	w1, #0
	csneg	w0, w0, w8, pl
	ret

func00000000000000a1:
	lsr	w8, w2, #1
	cmp	w1, #0
	csneg	w0, w0, w8, ne
	ret

