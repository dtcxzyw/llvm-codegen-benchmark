func0000000000000001:
	mov	w8, #6899
	movk	w8, #27594, lsl #16
	smull	x8, w0, w8
	asr	x8, x8, #35
	add	w8, w8, w8, lsr #31
	add	w8, w8, #1
	sxtw	x0, w8
	ret

