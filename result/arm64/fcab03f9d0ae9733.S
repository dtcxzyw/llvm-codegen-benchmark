func0000000000000000:
	tst	w2, #0x1
	mov	w8, #3
	add	w9, w0, w1
	cinc	w8, w8, ne
	mul	w0, w9, w8
	ret

