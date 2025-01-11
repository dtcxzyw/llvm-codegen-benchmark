func0000000000000000:
	mov	w8, #2048
	add	w9, w1, #2048
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

