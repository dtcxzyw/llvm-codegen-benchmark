func0000000000000000:
	mov	w8, #-16
	tst	w0, #0x1
	add	x8, x8, x1, lsr #8
	csel	w0, w8, wzr, ne
	ret

