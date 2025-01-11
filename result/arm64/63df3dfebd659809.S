func0000000000000029:
	sub	w8, w0, #1
	mul	w8, w8, w0
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	sub	w0, w8, #1
	ret

func0000000000000001:
	sub	w8, w0, #1
	mov	w9, #10
	mul	w8, w8, w0
	add	w8, w8, w8, lsr #31
	sub	w0, w9, w8, asr #1
	ret

func0000000000000009:
	madd	w8, w0, w0, w0
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	sub	w0, w8, #1
	ret

