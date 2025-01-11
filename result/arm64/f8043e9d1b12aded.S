func0000000000000002:
	fcvtzs	w8, d0
	adds	w9, w8, #347
	add	w8, w8, #354
	csel	w8, w8, w9, lt
	asr	w0, w8, #3
	ret

func0000000000000000:
	fcvtzs	w8, d0
	add	w9, w8, #7
	add	w8, w8, #14
	cmp	w9, #0
	csel	w8, w8, w9, lt
	asr	w0, w8, #3
	ret

