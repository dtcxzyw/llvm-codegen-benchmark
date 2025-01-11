func0000000000000000:
	mov	w8, #32767
	cmp	w0, w8
	csel	w8, w0, w8, lt
	mvn	w0, w8
	ret

