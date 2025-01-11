func0000000000000002:
	mov	w8, #-4
	tst	w1, #0x1
	mov	w9, #1
	cinc	w8, w8, ne
	add	w8, w8, w0
	lsl	w0, w9, w8
	ret

