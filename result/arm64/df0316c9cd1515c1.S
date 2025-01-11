func0000000000000005:
	add	w8, w2, #1
	mov	w9, #-1
	tst	w0, #0x1
	lsl	w8, w9, w8
	csinv	w0, w1, w8, eq
	ret

