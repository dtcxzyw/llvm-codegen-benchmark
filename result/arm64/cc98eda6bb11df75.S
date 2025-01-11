func00000000000000aa:
	mov	w8, #9633
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	add	w8, w8, #1024
	asr	w0, w8, #11
	ret

func0000000000000000:
	mov	w8, #9633
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	add	w8, w8, #1024
	asr	w0, w8, #15
	ret

func00000000000001aa:
	mov	w8, #298
	mov	w9, #-4640
	madd	w8, w2, w8, w1
	add	w9, w0, w9
	add	w8, w8, w9
	asr	w0, w8, #8
	ret

func0000000000000080:
	mov	w8, #-7373
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	add	w8, w8, #1024
	asr	w0, w8, #11
	ret

