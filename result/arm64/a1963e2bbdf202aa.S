func0000000000000002:
	mov	w8, #1233
	mov	w9, #14609
	movk	w9, #1, lsl #16
	madd	w8, w1, w8, w9
	mov	w9, #1
	bic	w9, w9, w0
	add	w0, w9, w8, asr #12
	ret

