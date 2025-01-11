func000000000000001a:
	sub	x8, x1, x2
	asr	x8, x8, #5
	add	x8, x8, w0, uxtw
	lsr	x0, x8, #4
	ret

func000000000000000a:
	sub	x8, x1, x2
	asr	x8, x8, #3
	add	x8, x8, w0, uxtw
	lsr	x0, x8, #6
	ret

