func0000000000000144:
	lsl	w8, w1, #16
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	lsr	w9, w8, #24
	lsl	w10, w8, #8
	cmp	w9, #0
	csel	w0, w10, w8, eq
	ret

