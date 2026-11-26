func000000000000000c:
	ubfx	w9, w1, #1, #1
	mov	w8, #3
	tst	w0, w9
	csel	w0, w8, wzr, ne
	ret

