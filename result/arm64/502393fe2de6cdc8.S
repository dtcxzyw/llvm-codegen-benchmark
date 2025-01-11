func000000000000001d:
	orr	w8, w1, w2
	add	w8, w0, w8
	mov	w0, #128
	bfxil	w0, w8, #12, #6
	ret

