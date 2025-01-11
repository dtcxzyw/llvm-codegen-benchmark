func0000000000000002:
	mov	w8, #21098
	movk	w8, #3, lsl #16
	mul	w8, w0, w8
	asr	w0, w8, #16
	ret

func0000000000000001:
	neg	w8, w0, lsl #3
	asr	w0, w8, #3
	ret

func0000000000000000:
	add	w8, w0, w0, lsl #3
	asr	w0, w8, #6
	ret

func0000000000000003:
	mov	w8, #34464
	movk	w8, #1, lsl #16
	mul	w8, w0, w8
	asr	w0, w8, #1
	ret

