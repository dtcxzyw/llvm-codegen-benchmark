func0000000000000061:
	lsr	w8, w2, #16
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	cmp	w0, #0
	lsr	w9, w8, #8
	csel	w0, w9, w8, eq
	ret

func0000000000000001:
	lsr	w8, w2, #16
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	cmp	w0, #0
	lsr	w9, w8, #8
	csel	w0, w9, w8, eq
	ret

