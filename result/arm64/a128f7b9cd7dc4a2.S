func0000000000000050:
	asr	x8, x2, #32
	mul	x8, x1, x8
	add	x8, x0, x8, lsl #3
	add	x0, x8, #8
	ret

func0000000000000053:
	asr	x8, x2, #32
	mul	x8, x1, x8
	add	x8, x0, x8, lsl #3
	add	x0, x8, #8
	ret

func0000000000000043:
	asr	x8, x2, #32
	madd	x8, x1, x8, x0
	add	x0, x8, #18
	ret

func000000000000004b:
	asr	x8, x2, #32
	madd	x8, x1, x8, x0
	add	x0, x8, #8
	ret

func000000000000005b:
	asr	x8, x2, #32
	madd	x8, x1, x8, x0
	add	x0, x8, #1
	ret

