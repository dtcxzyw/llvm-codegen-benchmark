func0000000000000000:
	cmp	w0, w1
	mov	w8, #2048
	csel	w9, w0, w1, lt
	cmp	w9, #2048
	csel	w0, w9, w8, lo
	ret

