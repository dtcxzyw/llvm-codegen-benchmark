func0000000000000002:
	add	w9, w1, #64
	mov	w8, #53
	adds	w9, w9, #1074
	csel	w9, wzr, w9, lo
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

