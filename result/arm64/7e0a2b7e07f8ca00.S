func000000000000000f:
	mov	w8, #1
	tst	w0, #0x1
	cinc	x8, x8, ne
	lsl	x0, x1, x8
	ret

