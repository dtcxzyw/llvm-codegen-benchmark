func0000000000000000:
	sub	w8, w0, #16
	sbfx	x0, x8, #2, #30
	ret

func0000000000000002:
	asr	w8, w0, #1
	sub	w8, w8, #160
	sxtw	x0, w8
	ret

