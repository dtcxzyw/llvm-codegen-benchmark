func0000000000000004:
	mvn	w8, w2
	sub	w9, w2, w1
	mov	w10, #65280
	add	w8, w8, w1
	bics	wzr, w10, w9
	csel	w0, w8, w0, eq
	ret

