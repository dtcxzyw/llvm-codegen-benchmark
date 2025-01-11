func0000000000000004:
	mul	x8, x1, x2
	add	x0, x0, x8, asr #32
	ret

func0000000000000006:
	mul	x8, x1, x2
	add	x0, x0, x8, asr #29
	ret

func0000000000000007:
	mul	x8, x1, x2
	add	x0, x0, x8, asr #29
	ret

func0000000000000000:
	mul	x8, x1, x2
	asr	x8, x8, #6
	add	x0, x0, x8, lsl #3
	ret

