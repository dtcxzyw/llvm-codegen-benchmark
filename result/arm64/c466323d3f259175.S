func0000000000000000:
	sxtb	w8, w0
	ubfx	w8, w8, #12, #3
	add	w8, w0, w8
	sxtb	w8, w8
	sbfx	x0, x8, #3, #29
	ret

func0000000000000002:
	mov	w8, #103
	mul	w8, w0, w8
	sbfx	w9, w8, #8, #8
	ubfx	w8, w8, #15, #1
	add	w8, w8, w9, asr #2
	sxtw	x0, w8
	ret

