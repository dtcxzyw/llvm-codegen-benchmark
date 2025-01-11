func00000000000000aa:
	mov	w8, #-100
	mov	w9, #12800
	madd	w8, w2, w8, w1
	add	w9, w0, w9
	add	w8, w8, w9
	asr	w0, w8, #8
	ret

func00000000000000a8:
	mov	w8, #37632
	mov	w9, #32768
	movk	w8, #65524, lsl #16
	movk	w9, #1462, lsl #16
	madd	w8, w2, w8, w1
	add	w9, w0, w9
	add	w8, w8, w9
	asr	w0, w8, #20
	ret

