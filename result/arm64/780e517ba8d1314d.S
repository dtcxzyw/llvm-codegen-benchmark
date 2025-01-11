func000000000000000a:
	asr	x8, x0, #3
	lsr	x8, x8, #1
	add	x0, x8, #511
	ret

func000000000000000b:
	asr	x8, x0, #4
	lsr	x8, x8, #6
	add	x0, x8, #1
	ret

