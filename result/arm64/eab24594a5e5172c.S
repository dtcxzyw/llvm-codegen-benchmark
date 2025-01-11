func00000000000000d8:
	and	w8, w2, w1
	mov	w9, #32518
	tst	w8, w9
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

