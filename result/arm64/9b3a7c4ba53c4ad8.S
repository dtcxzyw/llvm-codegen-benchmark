func0000000000000005:
	mov	x8, xzr
	add	w9, w0, #2
	sub	x0, x8, w9, sxtw
	ret

func0000000000000001:
	mov	x8, #-4294967296
	add	x8, x8, x0, lsl #30
	neg	x0, x8, asr #32
	ret

