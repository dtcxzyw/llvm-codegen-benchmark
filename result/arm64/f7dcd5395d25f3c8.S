func0000000000000038:
	lsr	w8, w2, #16
	tst	w1, #0x1
	orr	w9, w0, #0x8
	csel	w8, w8, w2, ne
	cmp	w8, #255
	csel	w0, w9, w0, hi
	ret

func0000000000000028:
	lsr	w8, w2, #16
	tst	w1, #0x1
	orr	w9, w0, #0x8
	csel	w8, w8, w2, ne
	cmp	w8, #255
	csel	w0, w9, w0, hi
	ret

