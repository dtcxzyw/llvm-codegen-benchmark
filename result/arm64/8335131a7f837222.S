func0000000000000000:
	subs	w9, w1, #2
	mov	w8, #14
	csel	w9, wzr, w9, lo
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

