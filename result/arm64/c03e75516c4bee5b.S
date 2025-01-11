func0000000000000058:
	cmp	x1, #0
	mov	w8, #-128
	ccmn	x0, #1, #0, ne
	csel	w0, w8, wzr, ne
	ret

