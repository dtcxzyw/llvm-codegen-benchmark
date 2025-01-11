func0000000000000000:
	cmp	w0, w1
	mov	w8, #14
	csel	w9, w0, w1, hi
	cmp	w9, #14
	csel	w0, w9, w8, lo
	ret

