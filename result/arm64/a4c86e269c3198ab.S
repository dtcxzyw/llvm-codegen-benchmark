func0000000000000000:
	mov	w8, #134217728
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	orr	w8, w8, w0
	add	w0, w8, #1
	ret

