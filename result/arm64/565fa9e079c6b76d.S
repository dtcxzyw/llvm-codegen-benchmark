func0000000000000025:
	mov	w8, #13377
	mov	w9, #262143
	movk	w8, #1, lsl #16
	mul	w8, w1, w8
	add	w9, w8, w9
	cmp	w8, #0
	csel	w8, w9, w8, lt
	add	w0, w0, w8, asr #18
	ret

