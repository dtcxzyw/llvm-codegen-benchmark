func0000000000000029:
	mov	w8, #41481
	mov	w9, #481
	movk	w8, #9, lsl #16
	movk	w9, #65532, lsl #16
	madd	w8, w0, w8, w9
	mov	w9, #31
	sub	w0, w9, w8, asr #21
	ret

