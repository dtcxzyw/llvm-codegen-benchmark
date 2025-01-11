func0000000000000043:
	lsr	w8, w0, #16
	cmp	w1, #0
	csel	w8, w8, w0, eq
	lsr	w0, w8, #8
	ret

func0000000000000002:
	lsr	w8, w0, #16
	cmp	w1, #0
	csel	w8, w8, w0, eq
	lsr	w0, w8, #8
	ret

