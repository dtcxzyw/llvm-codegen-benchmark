func0000000000000065:
	mov	w8, #400
	tst	w0, #0x1
	mul	w8, w2, w8
	csel	w8, w8, wzr, ne
	add	w8, w8, w1, asr #13
	sub	w0, w8, #1
	ret

