func000000000000000d:
	mov	w8, #8
	mov	w9, #-1
	tst	w1, #0x1
	sub	w8, w8, w2
	lsl	w8, w9, w8
	mov	w9, #255
	csinv	w8, w9, w8, eq
	and	w0, w0, w8
	ret

