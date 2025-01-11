func0000000000000000:
	tst	w1, #0x1
	mov	w8, #16
	csel	w8, w8, wzr, ne
	add	w8, w8, w2
	sub	w0, w8, w0
	ret

