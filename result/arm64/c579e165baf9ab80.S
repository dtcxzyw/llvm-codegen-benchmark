func00000000000000a9:
	mov	w8, #41481
	mov	w9, #4251
	movk	w8, #9, lsl #16
	movk	w9, #64087, lsl #16
	madd	w8, w0, w8, w9
	mov	w9, #27825
	movk	w9, #65509, lsl #16
	asr	w8, w8, #21
	mul	w0, w8, w9
	ret

