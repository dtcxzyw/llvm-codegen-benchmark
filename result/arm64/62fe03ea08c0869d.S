func0000000000000000:
	mov	w8, #117
	tst	w1, #0x1
	mov	w9, #115
	mov	w10, #116
	mov	w11, #114
	csel	w8, w9, w8, ne
	csel	w9, w11, w10, ne
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

