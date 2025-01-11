func0000000000000069:
	orr	w8, w1, #0x100000
	cmp	w2, #256, lsl #12
	csel	w8, w1, w8, lo
	tst	w0, #0x1
	lsr	w9, w8, #16
	csel	w0, w9, w8, ne
	ret

