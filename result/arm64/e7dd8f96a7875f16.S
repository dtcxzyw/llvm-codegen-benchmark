func00000000000000aa:
	mov	w8, #6270
	mov	w9, #4433
	mul	w8, w0, w8
	madd	w8, w1, w9, w8
	add	w8, w8, #1024
	asr	w0, w8, #11
	ret

func0000000000000000:
	mov	w8, #6270
	mov	w9, #4433
	mul	w8, w0, w8
	madd	w8, w1, w9, w8
	add	w8, w8, #4, lsl #12
	asr	w0, w8, #15
	ret

func00000000000001aa:
	mov	w8, #409
	mov	w9, #298
	mul	w8, w0, w8
	madd	w8, w1, w9, w8
	mov	w9, #-4640
	add	w8, w8, w9
	asr	w0, w8, #8
	ret

func00000000000000a0:
	mov	w8, #6270
	mov	w9, #4433
	mul	w8, w0, w8
	madd	w8, w1, w9, w8
	add	w8, w8, #1024
	asr	w0, w8, #11
	ret

func00000000000000a8:
	mov	w8, #8867
	mov	w9, #6270
	mul	w8, w0, w8
	madd	w8, w1, w9, w8
	add	w8, w8, #2, lsl #12
	asr	w0, w8, #14
	ret

