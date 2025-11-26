func0000000000000022:
	lsr	x8, x1, #1
	mov	w9, #21846
	movk	w9, #21845, lsl #16
	smull	x8, w8, w9
	lsr	x9, x8, #32
	add	x8, x9, x8, lsr #63
	mov	w9, #108
	smaddl	x0, w8, w9, x0
	ret

func0000000000000000:
	lsr	x8, x1, #2
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000020:
	lsr	x8, x1, #2
	mov	w9, #21846
	movk	w9, #21845, lsl #16
	smull	x8, w8, w9
	lsr	x9, x8, #32
	add	x8, x9, x8, lsr #63
	add	x0, x0, w8, sxtw #4
	ret

