func0000000000000009:
	mov	w8, #6899
	add	w9, w0, #2
	movk	w8, #27594, lsl #16
	smull	x8, w9, w8
	asr	x9, x8, #35
	add	x8, x9, x8, lsr #63
	add	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000001:
	adds	w8, w0, #7
	add	w9, w0, #14
	csel	w8, w9, w8, mi
	asr	w8, w8, #3
	add	w8, w8, #8
	sxtw	x0, w8
	ret

