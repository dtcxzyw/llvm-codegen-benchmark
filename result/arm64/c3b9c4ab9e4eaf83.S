func0000000000000013:
	tst	w2, #0xfc
	mov	w9, #1
	csel	w8, w0, w1, eq
	lsl	w0, w9, w8
	ret

