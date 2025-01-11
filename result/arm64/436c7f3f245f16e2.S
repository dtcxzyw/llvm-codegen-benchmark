func000000000000004a:
	cmp	w2, #0
	csel	w8, w1, w2, eq
	orr	w8, w0, w8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

