func0000000000000000:
	orr	w8, w1, w2
	mov	w9, #4
	tst	w8, #0x1
	mov	w8, #2
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	mov	w9, #3
	csel	w0, w8, w9, ne
	ret

