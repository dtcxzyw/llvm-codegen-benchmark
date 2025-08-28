func0000000000000003:
	mov	w8, #17
	lsr	w9, w1, #7
	tst	w0, #0x1
	cinc	w8, w8, ne
	bfi	w8, w9, #14, #1
	orr	w0, w8, #0x20
	ret

