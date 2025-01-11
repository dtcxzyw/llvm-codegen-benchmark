func0000000000000011:
	mvn	x8, x2
	add	x8, x1, x8, lsl #5
	sub	x8, x8, x0
	asr	x0, x8, #5
	ret

func0000000000000001:
	mvn	x8, x2
	add	x8, x1, x8, lsl #4
	sub	x8, x8, x0
	asr	x0, x8, #4
	ret

