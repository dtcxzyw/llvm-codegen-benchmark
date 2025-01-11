func0000000000000011:
	sub	x8, x1, x2
	lsr	x8, x8, #2
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret

func0000000000000010:
	sub	x8, x1, x2
	lsr	x8, x8, #2
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret

