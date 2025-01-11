func0000000000000189:
	mov	w8, #2730
	add	w9, w2, w1
	mov	w10, #43680
	movk	w10, #8190, lsl #16
	madd	w8, w9, w8, w10
	add	w0, w0, w8, asr #27
	ret

func00000000000000a9:
	mov	w8, #2730
	add	w9, w2, w1
	mov	w10, #43680
	movk	w10, #8190, lsl #16
	madd	w8, w9, w8, w10
	add	w0, w0, w8, asr #27
	ret

func00000000000000a8:
	mov	w8, #1461
	add	w9, w2, w1
	mov	w10, #-1461
	madd	w8, w9, w8, w10
	add	w0, w0, w8, asr #2
	ret

