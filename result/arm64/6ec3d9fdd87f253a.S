func0000000000000000:
	add	w8, w2, w1
	sub	w8, w8, w0
	add	w8, w8, #2
	asr	w0, w8, #2
	ret

func000000000000002a:
	add	w8, w2, w1
	sub	w8, w8, w0
	add	w8, w8, #4
	asr	w0, w8, #3
	ret

func0000000000000002:
	add	w8, w2, w1
	mov	w9, #16842752
	sub	w8, w8, w0
	add	w8, w8, w9
	asr	w0, w8, #17
	ret

