func0000000000000002:
	mov	w8, #-119
	mul	w8, w0, w8
	add	w8, w0, w8, lsr #8
	sbfx	w9, w8, #5, #3
	and	w8, w8, #0x80
	add	w0, w9, w8, lsr #7
	ret

func0000000000000000:
	sxtb	w8, w0
	mov	w9, #43
	mul	w8, w8, w9
	asr	w9, w8, #9
	add	w0, w9, w8, lsr #31
	ret

