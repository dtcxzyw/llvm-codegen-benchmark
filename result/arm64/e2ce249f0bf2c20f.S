func0000000000000000:
	mov	w8, #31457
	mov	w9, #34079
	movk	w8, #44564, lsl #16
	movk	w9, #20971, lsl #16
	smull	x8, w0, w8
	smull	x9, w0, w9
	asr	x10, x8, #37
	asr	x11, x9, #39
	add	x8, x10, x8, lsr #63
	add	w10, w1, w2
	add	x9, x11, x9, lsr #63
	add	w8, w10, w8
	add	w0, w8, w9
	ret

func0000000000000021:
	mov	w8, #31457
	mov	w9, #34079
	movk	w8, #44564, lsl #16
	movk	w9, #20971, lsl #16
	smull	x8, w0, w8
	smull	x9, w0, w9
	asr	x10, x8, #37
	asr	x11, x9, #39
	add	x8, x10, x8, lsr #63
	add	w10, w1, w2
	add	x9, x11, x9, lsr #63
	add	w8, w10, w8
	add	w0, w8, w9
	ret

func0000000000000025:
	mov	w8, #31457
	mov	w9, #34079
	movk	w8, #44564, lsl #16
	movk	w9, #20971, lsl #16
	smull	x8, w0, w8
	smull	x9, w0, w9
	asr	x10, x8, #37
	asr	x11, x9, #39
	add	x8, x10, x8, lsr #63
	add	w10, w1, w2
	add	x9, x11, x9, lsr #63
	add	w8, w10, w8
	add	w0, w8, w9
	ret

