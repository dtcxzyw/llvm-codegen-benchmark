func0000000000000043:
	lsr	w8, w1, #16
	cmp	w2, #0
	csel	w8, w8, w1, eq
	tst	w0, #0x1
	lsr	w9, w8, #8
	csel	w0, w9, w8, ne
	ret

func0000000000000002:
	lsr	w8, w1, #16
	cmp	w2, #0
	csel	w8, w8, w1, eq
	tst	w0, #0x1
	lsr	w9, w8, #8
	csel	w0, w9, w8, ne
	ret

