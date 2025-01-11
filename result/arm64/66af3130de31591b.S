func0000000000000030:
	lsr	w8, w2, #16
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	cmp	w8, #255
	csel	w8, w0, w8, hi
	lsr	w0, w8, #4
	ret

func0000000000000010:
	lsr	w8, w2, #16
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	cmp	w8, #255
	csel	w8, w0, w8, hi
	lsr	w0, w8, #4
	ret

