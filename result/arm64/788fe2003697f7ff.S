func0000000000000000:
	add	w8, w1, w2
	sub	w8, w0, w8
	add	w8, w8, #3
	asr	w0, w8, #3
	ret

func0000000000000020:
	add	w8, w1, w2
	sub	w8, w0, w8
	add	w8, w8, #2048
	asr	w0, w8, #12
	ret

func000000000000002a:
	add	w8, w1, w2
	sub	w8, w0, w8
	add	w8, w8, #512
	asr	w0, w8, #10
	ret

func000000000000000a:
	add	w8, w1, w2
	mov	w9, #16842752
	sub	w8, w0, w8
	add	w8, w8, w9
	asr	w0, w8, #17
	ret

