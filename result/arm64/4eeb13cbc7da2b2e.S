func0000000000000005:
	add	w8, w0, #63
	cmp	w0, #0
	csel	w8, w8, w0, lt
	asr	w8, w8, #6
	sbfiz	x8, x8, #3, #32
	add	x0, x8, #8
	ret

func000000000000000d:
	mov	w8, #21846
	movk	w8, #21845, lsl #16
	smull	x8, w0, w8
	lsr	x9, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w9
	sbfiz	x8, x8, #2, #32
	sub	x0, x8, #4
	ret

