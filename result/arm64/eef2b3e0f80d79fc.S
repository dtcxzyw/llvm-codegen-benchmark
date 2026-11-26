func0000000000000001:
	mov	w8, #2
	sbfx	w9, w1, #11, #3
	tst	w0, #0x1
	cinc	w8, w8, eq
	add	w0, w8, w9
	ret

