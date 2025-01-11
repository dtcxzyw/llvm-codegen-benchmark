func00000000000000d5:
	mov	w8, #400
	tst	w1, #0x1
	mov	w9, #1461
	mul	w8, w2, w8
	mov	w10, #-1461
	csel	w8, w8, wzr, ne
	add	w8, w0, w8
	madd	w0, w8, w9, w10
	ret

