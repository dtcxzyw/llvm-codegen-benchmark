func000000000000000a:
	asr	x8, x1, #32
	mul	x8, x8, x0
	asr	x0, x8, #31
	ret

func0000000000000000:
	asr	x8, x1, #48
	mul	x8, x0, x8
	asr	x0, x8, #48
	ret

func0000000000000008:
	asr	x8, x1, #15
	mul	x8, x8, x0
	asr	x0, x8, #48
	ret

func0000000000000002:
	asr	x8, x1, #48
	mul	x8, x8, x0
	asr	x0, x8, #16
	ret

