func0000000000000000:
	mov	w8, #32897
	movk	w8, #32896, lsl #16
	smull	x8, w1, w8
	lsr	x8, x8, #32
	add	w8, w8, w1
	asr	w9, w8, #7
	add	w8, w9, w8, lsr #31
	add	w0, w0, w8
	ret

