func0000000000000002:
	sdiv	w8, w1, w2
	mul	w8, w0, w8
	add	w8, w8, w8, lsr #31
	asr	w0, w8, #1
	ret

func0000000000000000:
	sdiv	w8, w1, w2
	mov	w9, #34079
	movk	w9, #20971, lsl #16
	mul	w8, w0, w8
	smull	x8, w8, w9
	asr	x8, x8, #37
	add	w0, w8, w8, lsr #31
	ret

