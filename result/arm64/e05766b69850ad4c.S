func000000000000000a:
	asr	x8, x1, #32
	mul	x8, x8, x0
	lsr	x0, x8, #32
	ret

func0000000000000008:
	asr	x8, x1, #3
	mul	x8, x0, x8
	lsr	x0, x8, #30
	ret

func0000000000000002:
	asr	x8, x1, #48
	mul	x8, x8, x0
	lsr	x0, x8, #16
	ret

