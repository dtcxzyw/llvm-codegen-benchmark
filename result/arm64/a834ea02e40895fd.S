func0000000000000000:
	mov	w8, #1233
	add	w9, w1, w0
	mov	w10, #14422
	movk	w10, #2, lsl #16
	madd	w8, w9, w8, w10
	asr	w0, w8, #12
	ret

