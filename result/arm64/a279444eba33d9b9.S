func0000000000000000:
	cmp	w0, w1
	mov	w8, #510
	csel	w9, w0, w1, lo
	cmp	w9, #510
	csel	w0, w9, w8, lo
	ret

