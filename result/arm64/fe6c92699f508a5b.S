func0000000000000001:
	mov	w8, #9
	cmp	w0, #9
	mov	w9, #8
	csel	w8, w0, w8, lo
	sub	w8, w9, w8
	sxtw	x0, w8
	ret

