func0000000000000010:
	asr	w8, w2, #16
	mov	w9, #57818
	add	w10, w0, w1
	movk	w9, #581, lsl #16
	madd	w0, w8, w9, w10
	ret

func0000000000000050:
	asr	w8, w2, #16
	mov	w9, #23
	add	w10, w0, w1
	madd	w0, w8, w9, w10
	ret

func0000000000000004:
	asr	w8, w2, #27
	mov	w9, #-49156
	add	w10, w0, w1
	madd	w0, w8, w9, w10
	ret

