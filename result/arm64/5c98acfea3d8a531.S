func0000000000000050:
	asr	w8, w2, #16
	mov	w9, #42123
	mov	w10, #57818
	movk	w10, #581, lsl #16
	madd	w9, w1, w9, w0
	madd	w0, w8, w10, w9
	ret

func0000000000000150:
	mov	w9, #57818
	asr	w8, w2, #16
	mov	w10, #23
	movk	w9, #581, lsl #16
	madd	w9, w1, w9, w0
	madd	w0, w8, w10, w9
	ret

func0000000000000110:
	asr	w8, w2, #16
	mov	w9, #1013
	mov	w10, #1619
	madd	w9, w1, w9, w0
	madd	w0, w8, w10, w9
	ret

func0000000000000004:
	mov	w8, #-12289
	asr	w9, w1, #27
	mov	w10, #-49156
	madd	w8, w2, w8, w0
	madd	w0, w9, w10, w8
	ret

