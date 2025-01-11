func000000000000001f:
	mov	w8, #1
	tst	w0, #0x1
	mov	w9, w1
	cinc	x8, x8, ne
	lsl	x0, x9, x8
	ret

