func0000000000000009:
	adds	w8, w0, #255
	add	w9, w0, #510
	csel	w8, w9, w8, mi
	asr	w8, w8, #8
	add	w8, w8, w8, lsl #1
	sbfiz	x0, x8, #2, #30
	ret

func0000000000000001:
	mov	w8, #43691
	sub	w9, w0, #10
	movk	w8, #10922, lsl #16
	smull	x8, w9, w8
	lsr	x9, x8, #32
	add	x8, x9, x8, lsr #63
	add	w8, w8, w8, lsl #1
	sbfiz	x0, x8, #1, #31
	ret

