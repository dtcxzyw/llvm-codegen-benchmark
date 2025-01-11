func0000000000000018:
	lsr	w8, w1, #16
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	lsr	w9, w8, #8
	cmp	w8, #255
	csel	w0, w9, w8, hi
	ret

func0000000000000008:
	lsr	w8, w1, #16
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	lsr	w9, w8, #8
	cmp	w8, #255
	csel	w0, w9, w8, hi
	ret

