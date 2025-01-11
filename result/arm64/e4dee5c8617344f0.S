func0000000000000000:
	lsl	w9, w1, #3
	mov	w8, #32
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

