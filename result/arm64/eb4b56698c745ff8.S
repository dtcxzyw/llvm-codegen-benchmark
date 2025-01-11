func0000000000000009:
	add	w8, w0, w1
	mov	w9, #19
	asr	w8, w8, #25
	mul	w0, w8, w9
	ret

func0000000000000001:
	add	w8, w0, w1
	mov	w9, #-778
	lsr	w8, w8, #1
	mul	w0, w8, w9
	ret

func0000000000000003:
	add	w8, w0, w1
	asr	w8, w8, #6
	lsl	w9, w8, #5
	sub	w0, w9, w8
	ret

