func000000000000002e:
	lsl	x8, x1, #3
	asr	x9, x0, #4
	add	x8, x8, w2, uxtw
	sub	x0, x9, x8
	ret

func000000000000002a:
	lsl	x8, x1, #3
	asr	x9, x0, #32
	add	x8, x8, w2, uxtw
	sub	x0, x9, x8
	ret

