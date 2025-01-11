func0000000000000000:
	mov	w8, #192
	cmp	w1, #192
	csel	w8, w1, w8, lo
	cmp	w8, w0
	csel	w0, w8, w0, hi
	ret

