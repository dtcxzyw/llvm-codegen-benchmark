func000000000000000a:
	sub	w9, w1, w0
	mov	w8, #127
	sub	w9, w9, #128
	cmp	w9, #127
	csel	w0, w9, w8, lt
	ret

func0000000000000000:
	mvn	w8, w0
	sub	w9, w0, w1
	add	w8, w1, w8
	asr	w8, w8, #31
	bic	w0, w8, w9
	ret

