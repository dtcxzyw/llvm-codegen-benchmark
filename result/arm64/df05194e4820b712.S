func000000000000000a:
	sub	x8, x0, x1
	asr	x8, x8, #3
	lsr	x8, x8, #1
	add	x0, x8, #511
	ret

func000000000000000b:
	sub	x8, x0, x1
	asr	x8, x8, #4
	lsr	x8, x8, #6
	add	x0, x8, #1
	ret

