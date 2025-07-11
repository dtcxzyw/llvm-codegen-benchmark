func00000000000000f5:
	mov	w8, #400
	tst	w1, #0x1
	mov	w9, #1461
	madd	w8, w2, w8, w8
	csel	w8, w8, wzr, ne
	add	w8, w0, w8
	mul	w0, w8, w9
	ret

