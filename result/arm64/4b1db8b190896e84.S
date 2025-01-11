func0000000000000000:
	mov	w8, #16
	tst	w1, #0x1
	mov	w9, #12
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	mov	w9, #8
	csel	w0, w8, w9, ne
	ret

