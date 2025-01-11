func0000000000000000:
	tst	w1, #0x1
	mov	w8, #9
	csel	w8, w8, w2, ne
	lsr	w0, w0, w8
	ret

