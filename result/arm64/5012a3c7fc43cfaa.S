func0000000000000009:
	mul	w8, w1, w2
	mov	w9, #7
	madd	w8, w8, w0, w9
	asr	w8, w8, #3
	add	w0, w8, #1
	ret

