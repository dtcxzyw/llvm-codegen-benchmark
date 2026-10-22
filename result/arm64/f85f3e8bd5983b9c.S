func00000000000000dd:
	mov	w8, #400
	asr	w9, w1, #13
	madd	w8, w0, w8, w9
	add	w0, w8, #399
	ret

