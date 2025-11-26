func0000000000000025:
	mov	w8, #6899
	add	w9, w0, #2
	movk	w8, #27594, lsl #16
	smull	x8, w9, w8
	asr	x8, x8, #35
	add	w8, w8, w8, lsr #31
	sbfiz	x8, x8, #3, #32
	add	x0, x8, #8
	ret

func0000000000000005:
	mov	w8, #34953
	sub	w9, w0, #1
	movk	w8, #34952, lsl #16
	smull	x8, w9, w8
	add	x8, x9, x8, lsr #32
	asr	w9, w8, #4
	add	w8, w9, w8, lsr #31
	sbfiz	x8, x8, #2, #32
	add	x0, x8, #4
	ret

