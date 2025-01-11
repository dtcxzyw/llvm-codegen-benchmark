func000000000000001d:
	clz	w9, w1
	mov	w8, #-1
	tst	w0, #0x1
	neg	w9, w9
	lsl	w8, w8, w9
	mov	w9, #1
	csinv	w0, w9, w8, eq
	ret

