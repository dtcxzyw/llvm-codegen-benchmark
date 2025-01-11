func000000000000001d:
	mov	w8, #-1
	cmp	w0, #8
	mov	w9, #511
	lsl	w8, w8, w0
	csinv	w0, w9, w8, eq
	ret

