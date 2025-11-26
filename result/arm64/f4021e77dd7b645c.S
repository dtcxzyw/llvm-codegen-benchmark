func0000000000000002:
	mov	w8, #21846
	movk	w8, #21845, lsl #16
	smull	x8, w1, w8
	lsr	x9, x8, #32
	add	x8, x9, x8, lsr #63
	add	w8, w8, w8, lsl #1
	sub	w8, w1, w8
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000000:
	mov	w8, #21846
	movk	w8, #21845, lsl #16
	smull	x8, w1, w8
	lsr	x9, x8, #32
	add	x8, x9, x8, lsr #63
	add	w8, w8, w8, lsl #1
	sub	w8, w1, w8
	add	x0, x0, w8, sxtw #2
	ret

