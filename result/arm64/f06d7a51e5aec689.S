func0000000000000001:
	mov	w8, #-1
	tst	w0, #0x1
	mov	w9, #7
	lsl	w8, w8, w1
	csinv	w0, w9, w8, eq
	ret

