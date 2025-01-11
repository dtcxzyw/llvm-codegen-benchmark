func0000000000000000:
	mov	w8, #-2
	tst	w0, #0x1
	cinc	w8, w8, ne
	add	w0, w1, w8
	ret

