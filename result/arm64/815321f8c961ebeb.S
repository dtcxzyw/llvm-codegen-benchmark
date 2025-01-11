func0000000000000007:
	add	w8, w0, #1
	mov	w9, #28
	bic	w8, w8, w8, asr #31
	umull	x0, w8, w9
	ret

func0000000000000027:
	add	w9, w0, #1
	mov	w8, #8
	cmp	w9, #8
	mov	w9, #40
	csinc	w8, w8, w0, le
	umull	x0, w8, w9
	ret

