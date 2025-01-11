func0000000000000021:
	lsr	x8, x1, #3
	add	w8, w8, w0
	sxtw	x0, w8
	ret

func0000000000000029:
	lsr	x8, x1, #5
	add	w8, w8, w0
	sxtw	x0, w8
	ret

func0000000000000001:
	asr	x8, x1, #52
	add	w8, w0, w8
	sxtw	x0, w8
	ret

func0000000000000008:
	add	x8, x0, x1, asr #63
	sbfx	x0, x8, #16, #32
	ret

