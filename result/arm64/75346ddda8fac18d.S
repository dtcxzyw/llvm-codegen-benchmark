func0000000000000001:
	lsr	w8, w2, #15
	mov	w9, w1
	tst	w0, #0x1
	bfi	w9, w8, #15, #1
	csel	w0, w9, w1, ne
	ret

