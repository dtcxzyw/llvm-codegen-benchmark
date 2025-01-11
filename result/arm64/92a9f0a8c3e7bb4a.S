func0000000000000005:
	mov	w8, #6899
	movk	w8, #27594, lsl #16
	smull	x8, w0, w8
	asr	x8, x8, #35
	add	w8, w8, w8, lsr #31
	sbfiz	x8, x8, #3, #32
	add	x0, x8, #8
	ret

func0000000000000007:
	add	w8, w0, w0, lsr #31
	asr	w8, w8, #1
	sbfiz	x8, x8, #3, #32
	add	x0, x8, #64
	ret

