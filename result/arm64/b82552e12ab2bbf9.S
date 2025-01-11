func0000000000000003:
	asr	w8, w1, #16
	tst	w0, #0x1
	sub	w9, w8, #15
	csel	w0, w8, w9, ne
	ret

func0000000000000002:
	mov	w8, #1
	bic	w8, w8, w0
	add	w0, w8, w1, asr #12
	ret

