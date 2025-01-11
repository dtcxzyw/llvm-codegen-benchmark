func0000000000000023:
	add	w9, w0, w1, asr #31
	mov	w8, #205
	and	w9, w9, #0xff
	mul	w8, w9, w8
	lsr	w8, w8, #11
	add	w0, w8, #48
	ret

