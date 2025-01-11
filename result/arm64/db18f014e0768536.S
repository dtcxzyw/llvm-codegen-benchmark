func0000000000000000:
	mov	w8, #1233
	add	w9, w0, w1
	mov	w10, #14609
	movk	w10, #1, lsl #16
	madd	w8, w9, w8, w10
	asr	w0, w8, #12
	ret

