func0000000000000040:
	cmp	x2, #2048
	mov	w8, #-2
	csel	w8, w0, w8, lo
	add	w0, w8, w1
	ret

func00000000000000ad:
	asr	x8, x2, #63
	bic	w8, w0, w8
	add	w0, w8, w1
	ret

func00000000000000a8:
	asr	x8, x2, #63
	bic	w8, w0, w8
	add	w0, w8, w1
	ret

func00000000000000a0:
	asr	x8, x2, #63
	bic	w8, w0, w8
	add	w0, w8, w1
	ret

func0000000000000048:
	add	w0, w0, w1
	ret

