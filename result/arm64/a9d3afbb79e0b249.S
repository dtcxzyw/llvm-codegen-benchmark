func000000000000028c:
	cmp	w2, #0
	cset	w8, ge
	cmp	w2, w0
	csel	w9, w2, w0, lt
	tst	w1, w8
	csel	w8, w9, w0, ne
	cmp	w8, #0
	cset	w0, ne
	ret

func000000000000028a:
	cmp	w2, #0
	orr	w9, w2, w0
	cset	w8, ge
	tst	w1, w8
	csel	w8, w9, w0, ne
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

