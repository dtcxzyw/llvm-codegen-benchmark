func0000000000000020:
	lsr	w8, w2, #16
	cmp	w8, #0
	csel	w8, w1, w2, ne
	tst	w0, #0x1
	lsr	w9, w8, #8
	csel	w8, w9, w8, ne
	lsr	w0, w8, #4
	ret

func0000000000000060:
	cmp	w2, #255
	csel	w8, w1, w2, hi
	tst	w0, #0x1
	lsr	w9, w8, #4
	csel	w8, w9, w8, ne
	lsr	w0, w8, #2
	ret

