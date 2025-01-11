func000000000000002a:
	add	w8, w0, w1, asr #13
	mov	w9, #1461
	mov	w10, #-1461
	madd	w8, w8, w9, w10
	asr	w0, w8, #2
	ret

