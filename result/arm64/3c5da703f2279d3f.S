func0000000000000000:
	lsl	w9, w0, #8
	mov	w8, #1023
	cmp	w9, #1023
	csel	w0, w9, w8, lo
	ret

