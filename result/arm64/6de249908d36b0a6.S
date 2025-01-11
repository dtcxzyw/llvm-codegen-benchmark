func0000000000000005:
	mov	w8, #1
	tst	w0, #0x1
	lsl	w8, w8, w2
	csel	w0, w8, w1, ne
	ret

