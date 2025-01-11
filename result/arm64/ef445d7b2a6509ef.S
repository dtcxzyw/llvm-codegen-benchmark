func0000000000000003:
	lsl	x8, x1, #1
	mov	w9, w2
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

