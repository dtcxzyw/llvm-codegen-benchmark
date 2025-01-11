func000000000000001d:
	mov	w8, #9216
	add	w9, w1, w0
	mov	w0, #128
	add	w8, w9, w8
	bfxil	w0, w8, #12, #6
	ret

