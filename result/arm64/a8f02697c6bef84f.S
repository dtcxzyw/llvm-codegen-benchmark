func0000000000000001:
	sub	w8, w1, w0
	add	w8, w8, #2
	sxtw	x0, w8
	ret

func0000000000000000:
	mov	x8, #-4294967296
	sub	x9, x1, x0
	add	x8, x8, x9, lsl #29
	asr	x0, x8, #32
	ret

