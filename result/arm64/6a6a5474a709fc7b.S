func0000000000000005:
	add	w8, w2, w2, lsr #31
	sub	w8, w1, w8, asr #1
	add	w0, w0, w8
	ret

func0000000000000004:
	add	w8, w2, w2, lsr #31
	sub	w8, w1, w8, asr #1
	add	w0, w8, w0
	ret

func0000000000000001:
	mov	w8, #31457
	add	w9, w1, w0
	movk	w8, #44564, lsl #16
	smull	x8, w2, w8
	asr	x8, x8, #37
	add	w8, w8, w8, lsr #31
	add	w0, w8, w9
	ret

func0000000000000000:
	mov	w8, #31457
	add	w9, w1, w0
	movk	w8, #44564, lsl #16
	smull	x8, w2, w8
	asr	x8, x8, #37
	add	w8, w8, w8, lsr #31
	add	w0, w8, w9
	ret

