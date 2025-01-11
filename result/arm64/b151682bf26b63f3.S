func0000000000000000:
	asr	w8, w1, #5
	mov	w9, #-2
	lsl	w8, w9, w8
	bic	w0, w0, w8
	ret

func0000000000000001:
	asr	w8, w1, #12
	mov	w9, #-1
	lsl	w8, w9, w8
	bic	w0, w0, w8
	ret

