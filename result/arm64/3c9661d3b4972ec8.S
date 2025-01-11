func0000000000000000:
	mov	w8, #11
	cmp	w0, #11
	mvn	w9, w1
	csel	w8, w0, w8, lo
	add	w0, w8, w9
	ret

