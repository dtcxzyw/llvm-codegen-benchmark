func000000000000000a:
	tst	w1, #0x1
	mov	w9, #1461
	csel	w8, w2, wzr, ne
	add	w8, w0, w8
	mul	w8, w8, w9
	asr	w0, w8, #2
	ret

