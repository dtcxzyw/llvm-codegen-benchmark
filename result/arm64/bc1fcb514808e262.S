func0000000000000002:
	sub	x8, x2, x1
	sxtw	x9, w0
	asr	x8, x8, #2
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

