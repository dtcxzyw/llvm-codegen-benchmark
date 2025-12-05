func0000000000000051:
	add	w8, w1, #1
	add	w9, w0, #1
	add	w8, w8, w8, lsr #31
	add	w9, w9, w9, lsr #31
	asr	w8, w8, #1
	asr	w9, w9, #1
	mul	w0, w9, w8
	ret

func0000000000000050:
	mov	w8, #43691
	add	w9, w0, #11
	add	w10, w1, #14
	movk	w8, #10922, lsl #16
	smull	x8, w9, w8
	adds	w9, w1, #7
	csel	w9, w10, w9, mi
	asr	w9, w9, #3
	asr	x11, x8, #33
	add	x8, x11, x8, lsr #63
	mul	w0, w8, w9
	ret

