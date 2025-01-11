func0000000000000008:
	mov	w8, #1
	tst	w0, #0x1
	lsl	x8, x8, x2
	csel	x8, x1, x8, ne
	lsl	x0, x8, #1
	ret

