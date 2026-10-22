func00000000000000ea:
	mov	w8, #28416
	lsl	w9, w1, #20
	movk	w8, #22, lsl #16
	madd	w8, w0, w8, w9
	add	w8, w8, #128, lsl #12
	asr	w0, w8, #20
	ret

