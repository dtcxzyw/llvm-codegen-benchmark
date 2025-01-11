func0000000000000005:
	mov	w8, #34079
	add	w9, w0, w1
	movk	w8, #20971, lsl #16
	smull	x8, w2, w8
	asr	x8, x8, #37
	add	w8, w8, w8, lsr #31
	add	w8, w9, w8, asr #2
	sxtw	x0, w8
	ret

func0000000000000000:
	mov	w8, #34079
	add	w9, w0, w1
	movk	w8, #20971, lsl #16
	smull	x8, w2, w8
	asr	x8, x8, #37
	add	w8, w8, w8, lsr #31
	add	w8, w9, w8, asr #2
	sxtw	x0, w8
	ret

