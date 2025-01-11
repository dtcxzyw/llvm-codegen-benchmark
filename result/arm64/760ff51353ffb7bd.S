func0000000000000010:
	lsr	x8, x1, #3
	cmp	w8, w0
	csel	w0, w8, w0, hi
	ret

func0000000000000008:
	lsr	x8, x1, #32
	cmp	w0, w8
	csel	w0, w0, w8, hi
	ret

