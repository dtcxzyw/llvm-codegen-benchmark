func0000000000000000:
	add	w9, w0, #1
	mov	w8, #1023
	cmp	w9, #1023
	csinc	w0, w8, w0, hs
	ret

