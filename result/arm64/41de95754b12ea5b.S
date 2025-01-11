func0000000000000022:
	mov	w8, #21846
	lsr	x9, x1, #1
	movk	w8, #21845, lsl #16
	smull	x8, w9, w8
	lsr	x9, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w9
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
	mov	w8, #21846
	lsr	x9, x1, #2
	movk	w8, #21845, lsl #16
	smull	x8, w9, w8
	lsr	x9, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w9
	add	x0, x0, w8, sxtw #4
	ret

