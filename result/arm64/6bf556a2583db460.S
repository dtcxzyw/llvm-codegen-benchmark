func000000000000002a:
	mov	w8, #6270
	madd	w8, w1, w8, w0
	add	w8, w8, #1024
	asr	w0, w8, #11
	ret

func0000000000000000:
	mov	w8, #6270
	madd	w8, w1, w8, w0
	add	w8, w8, #4, lsl #12
	asr	w0, w8, #15
	ret

func0000000000000020:
	mov	w8, #6270
	madd	w8, w1, w8, w0
	add	w8, w8, #1024
	asr	w0, w8, #11
	ret

func0000000000000028:
	mov	w8, #8867
	madd	w8, w1, w8, w0
	add	w8, w8, #2, lsl #12
	asr	w0, w8, #14
	ret

