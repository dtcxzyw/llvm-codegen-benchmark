func0000000000000019:
	lsr	x8, x2, #1
	add	x8, x1, x8, lsl #4
	sub	x8, x0, x8
	asr	x0, x8, #4
	ret

func0000000000000001:
	lsr	x8, x2, #1
	add	x8, x1, x8, lsl #3
	sub	x8, x0, x8
	asr	x0, x8, #3
	ret

func0000000000000018:
	lsr	x8, x2, #6
	add	x8, x1, x8, lsl #3
	sub	x8, x0, x8
	asr	x0, x8, #5
	ret

