func0000000000000030:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	lsr	w9, w8, #8
	cmp	w8, #255
	csel	w8, w9, w8, hi
	lsr	w0, w8, #4
	ret

func0000000000000010:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	lsr	w9, w8, #8
	cmp	w8, #255
	csel	w8, w9, w8, hi
	lsr	w0, w8, #4
	ret

