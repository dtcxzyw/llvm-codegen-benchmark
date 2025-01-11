func00000000000000aa:
	mov	w8, #-100
	mov	w9, #-208
	madd	w8, w2, w8, w0
	madd	w8, w1, w9, w8
	asr	w0, w8, #8
	ret

func0000000000000020:
	mov	w8, #1173
	mov	w9, #-2350
	madd	w8, w2, w8, w0
	madd	w8, w1, w9, w8
	asr	w0, w8, #12
	ret

