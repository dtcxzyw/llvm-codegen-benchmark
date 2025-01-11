func0000000000000000:
	lsr	x8, x1, #4
	lsr	x9, x0, #3
	cmp	w9, w8
	csel	w0, w9, w8, lo
	ret

func0000000000000060:
	lsr	x8, x1, #2
	lsr	x9, x0, #3
	cmp	w9, w8
	csel	w0, w9, w8, lo
	ret

