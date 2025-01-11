func000000000000001d:
	mov	x8, #-1
	add	w9, w1, #1
	tst	w0, #0x1
	lsl	x9, x8, x9
	csinv	x0, x8, x9, ne
	ret

