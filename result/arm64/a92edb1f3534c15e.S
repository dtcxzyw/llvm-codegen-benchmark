func0000000000000008:
	lsr	w8, w2, #16
	cmp	w8, #0
	csel	w8, w8, w2, ne
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

func0000000000000018:
	lsr	w8, w2, #8
	cmp	w2, #255
	csel	w8, w8, w2, hi
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

