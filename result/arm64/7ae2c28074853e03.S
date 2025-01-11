func000000000000000b:
	mov	w8, #3600
	cmp	w0, #0
	mov	w9, #1000
	csel	w8, w8, w0, eq
	umull	x0, w8, w9
	ret

