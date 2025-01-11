func0000000000000005:
	asr	x8, x0, #32
	smull	x0, w8, w1
	ret

func0000000000000001:
	asr	x8, x0, #32
	smull	x0, w8, w1
	ret

func0000000000000004:
	sxtw	x8, w1
	asr	x9, x0, #30
	mul	x0, x9, x8
	ret

