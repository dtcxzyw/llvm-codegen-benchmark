func0000000000000001:
	mov	w8, #46021
	movk	w8, #37282, lsl #16
	smull	x8, w0, w8
	add	x8, x0, x8, lsr #32
	asr	w9, w8, #11
	add	w8, w9, w8, lsr #31
	mov	w9, #3600
	msub	w0, w8, w9, w0
	ret

func0000000000000003:
	mov	w8, #9363
	movk	w8, #37449, lsl #16
	smull	x8, w0, w8
	add	x8, x0, x8, lsr #32
	asr	w9, w8, #2
	add	w8, w9, w8, lsr #31
	sub	w8, w8, w8, lsl #3
	add	w0, w0, w8
	ret

