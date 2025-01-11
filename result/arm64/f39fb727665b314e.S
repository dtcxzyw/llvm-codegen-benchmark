func000000000000002e:
	adds	w8, w1, #7
	add	w9, w1, #14
	csel	w8, w9, w8, lt
	asr	w8, w8, #3
	add	x8, x0, w8, sxtw
	add	x0, x8, #1
	ret

func0000000000000020:
	mov	w8, #21846
	add	w9, w1, #2
	movk	w8, #21845, lsl #16
	smull	x8, w9, w8
	lsr	x9, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w9
	add	x8, x0, w8, sxtw #2
	sub	x0, x8, #4
	ret

