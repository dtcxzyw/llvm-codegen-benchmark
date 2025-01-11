func000000000000003a:
	add	w8, w0, w1, lsl #20
	add	w8, w8, #128, lsl #12
	asr	w0, w8, #20
	ret

