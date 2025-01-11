func00000000000000aa:
	mov	w8, #-3196
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	add	w8, w8, #1024
	asr	w0, w8, #11
	ret

func0000000000000000:
	mov	w8, #-3196
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	add	w8, w8, #1024
	asr	w0, w8, #15
	ret

func0000000000000080:
	mov	w8, #2446
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	add	w8, w8, #1024
	asr	w0, w8, #11
	ret

