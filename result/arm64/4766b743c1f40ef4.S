func0000000000000001:
	mov	w8, #3
	lsr	w9, w1, #1
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	bfi	w0, w9, #3, #1
	ret

