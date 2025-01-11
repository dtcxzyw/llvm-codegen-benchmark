func000000000000002a:
	mov	w8, #262143
	cmp	w1, #0
	add	w8, w1, w8
	csel	w8, w8, w1, lt
	add	w8, w0, w8, asr #18
	add	w8, w8, #307
	sxth	w9, w8
	ubfx	w9, w9, #28, #3
	add	w8, w8, w9
	sbfx	w0, w8, #3, #13
	ret

