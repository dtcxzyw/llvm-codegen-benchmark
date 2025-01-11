func0000000000000010:
	and	w8, w2, #0xffff0000
	add	w9, w0, w1
	add	w8, w9, w8
	asr	w9, w8, #20
	bic	w0, w9, w8, asr #31
	ret

