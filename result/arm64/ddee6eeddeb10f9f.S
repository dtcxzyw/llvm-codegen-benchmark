func000000000000002a:
	sub	w8, w1, w2
	mov	w9, #16384
	madd	w8, w8, w0, w9
	asr	w0, w8, #15
	ret

func0000000000000028:
	sub	w8, w1, w2
	mov	w9, #8192
	madd	w8, w8, w0, w9
	asr	w0, w8, #14
	ret

func0000000000000020:
	sub	w8, w1, w2
	mov	w9, #128
	madd	w8, w0, w8, w9
	asr	w0, w8, #4
	ret

