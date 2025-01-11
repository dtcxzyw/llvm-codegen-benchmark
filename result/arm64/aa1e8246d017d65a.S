func0000000000000009:
	mov	w8, #77
	mul	w8, w0, w8
	neg	w0, w8, asr #8
	ret

func0000000000000001:
	mov	w8, #100
	mul	w9, w0, w8
	sub	w0, w8, w9, asr #8
	ret

