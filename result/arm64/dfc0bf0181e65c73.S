func0000000000000044:
	lsl	w8, w2, #16
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	lsr	w9, w8, #24
	cmp	w9, #0
	csel	w0, w0, w8, eq
	ret

