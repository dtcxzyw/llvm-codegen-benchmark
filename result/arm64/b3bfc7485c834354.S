func0000000000000000:
	add	w8, w1, w2
	mov	w9, #-1
	ror	w8, w8, #22
	add	w8, w0, w8
	eor	w0, w9, w8, ror #22
	ret

