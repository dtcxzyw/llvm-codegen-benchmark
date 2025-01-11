func0000000000000000:
	mov	w8, #31457
	add	w9, w2, w0
	movk	w8, #44564, lsl #16
	smull	x8, w1, w8
	asr	x8, x8, #37
	add	w8, w8, w8, lsr #31
	add	w8, w9, w8
	add	w0, w8, #2
	ret

func0000000000000025:
	add	w8, w1, w1, lsr #31
	add	w9, w2, w0
	add	w8, w9, w8, asr #1
	add	w0, w8, #1
	ret

func0000000000000001:
	add	w8, w1, w1, lsr #31
	add	w9, w2, w0
	add	w8, w9, w8, asr #1
	sub	w0, w8, #1
	ret

func0000000000000020:
	mov	w8, #31457
	add	w9, w2, w0
	movk	w8, #44564, lsl #16
	smull	x8, w1, w8
	asr	x8, x8, #37
	add	w8, w8, w8, lsr #31
	add	w8, w9, w8
	add	w0, w8, #1
	ret

