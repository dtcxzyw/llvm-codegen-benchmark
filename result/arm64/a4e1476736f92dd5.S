func0000000000000065:
	mov	w8, #31457
	and	w9, w2, #0x1ff
	movk	w8, #44564, lsl #16
	add	w9, w9, w0
	smull	x8, w1, w8
	sub	w9, w9, #175, lsl #12
	sub	w9, w9, #2363
	asr	x10, x8, #37
	add	x8, x10, x8, lsr #63
	add	w0, w9, w8
	ret

func0000000000000064:
	mov	w8, #31457
	and	w9, w2, #0x1ff
	movk	w8, #44564, lsl #16
	add	w9, w9, w0
	smull	x8, w1, w8
	sub	w9, w9, #175, lsl #12
	sub	w9, w9, #2363
	asr	x10, x8, #37
	add	x8, x10, x8, lsr #63
	add	w0, w9, w8
	ret

func0000000000000060:
	mov	w8, #31457
	and	w9, w2, #0x1ff
	movk	w8, #44564, lsl #16
	add	w9, w9, w0
	smull	x8, w1, w8
	sub	w9, w9, #175, lsl #12
	sub	w9, w9, #2363
	asr	x10, x8, #37
	add	x8, x10, x8, lsr #63
	add	w0, w9, w8
	ret

