func000000000000000a:
	add	x8, x1, x2
	mul	x8, x8, x0
	asr	x0, x8, #63
	ret

func0000000000000002:
	add	x8, x1, x2
	mul	x8, x8, x0
	asr	x0, x8, #63
	ret

func0000000000000011:
	add	x8, x1, x2
	mul	x8, x0, x8
	asr	x0, x8, #31
	ret

func0000000000000001:
	add	x8, x1, x2
	mul	x8, x0, x8
	asr	x0, x8, #29
	ret

