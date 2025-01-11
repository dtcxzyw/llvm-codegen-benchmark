func00000000000000ab:
	orr	w8, w1, #0x2
	tst	w0, #0x1
	mvn	w9, w2
	csel	w8, w8, w1, ne
	add	w0, w8, w9, lsr #31
	ret

func000000000000018b:
	orr	w8, w1, #0x2
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w2, #1
	cinc	w0, w8, hi
	ret

