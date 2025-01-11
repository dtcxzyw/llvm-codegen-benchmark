func0000000000000004:
	lsr	x8, x1, #32
	sub	w9, w0, #1
	cmp	w8, w9
	csel	w0, w8, w9, lo
	ret

