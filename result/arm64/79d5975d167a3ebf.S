func0000000000000221:
	lsr	x8, x2, #3
	cmp	w1, w8
	csel	w8, w1, w8, lt
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000021:
	lsr	x8, x2, #2
	cmp	w1, w8
	csel	w8, w1, w8, lt
	cmp	x0, x8
	cset	w0, eq
	ret

