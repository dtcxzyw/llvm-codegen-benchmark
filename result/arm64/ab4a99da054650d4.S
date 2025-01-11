func000000000000000a:
	mov	w8, #2048
	madd	w8, w0, w1, w8
	asr	w0, w8, #12
	ret

func0000000000000002:
	mov	w8, #7
	madd	w8, w0, w1, w8
	asr	w0, w8, #3
	ret

func0000000000000008:
	mov	w8, #8192
	madd	w8, w0, w1, w8
	asr	w0, w8, #14
	ret

func0000000000000000:
	mov	w8, #32768
	madd	w8, w0, w1, w8
	asr	w0, w8, #16
	ret

