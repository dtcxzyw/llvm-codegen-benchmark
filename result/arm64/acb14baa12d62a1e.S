func0000000000000005:
	asr	x8, x0, #32
	smull	x0, w8, w8
	ret

func0000000000000004:
	asr	x8, x0, #4
	mul	x0, x8, x8
	ret

func0000000000000007:
	asr	x8, x0, #32
	smull	x0, w8, w8
	ret

