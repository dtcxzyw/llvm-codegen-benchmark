func000000000000005a:
	add	x8, x0, x2, asr #2
	sub	x0, x8, x1, lsl #2
	ret

func0000000000000070:
	mov	w8, #24
	add	x9, x0, x2, asr #29
	madd	x0, x1, x8, x9
	ret

