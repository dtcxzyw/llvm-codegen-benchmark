func0000000000000000:
	lsr	w8, w2, #9
	orr	w9, w1, #0xc000
	tst	w0, #0x1
	csel	w9, w1, w9, ne
	and	w8, w8, #0x1000
	orr	w0, w9, w8
	ret

