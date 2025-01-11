func0000000000000000:
	and	w8, w1, #0xffff0000
	add	w8, w0, w8
	asr	w9, w8, #20
	bic	w0, w9, w8, asr #31
	ret

