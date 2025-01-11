func0000000000000000:
	sub	w8, w1, w2
	add	w8, w0, w8
	asr	w0, w8, #3
	ret

func0000000000000002:
	sub	w8, w1, w2
	add	w8, w8, w0
	asr	w0, w8, #1
	ret

func000000000000000a:
	sub	w8, w1, w2
	add	w8, w8, w0
	asr	w0, w8, #3
	ret

func0000000000000008:
	sub	w8, w1, w2
	add	w8, w0, w8
	asr	w0, w8, #31
	ret

