func0000000000000078:
	add	x8, x0, x2, asr #32
	add	x8, x8, x1
	add	x0, x8, #1
	ret

func000000000000007b:
	add	x8, x0, x2, asr #31
	add	x8, x8, x1, lsl #1
	add	x0, x8, #2
	ret

func000000000000005a:
	add	x8, x0, x2, asr #30
	add	x8, x8, x1, lsl #2
	sub	x0, x8, #4
	ret

func0000000000000050:
	add	x8, x0, x2, asr #30
	add	x8, x8, x1, lsl #2
	sub	x0, x8, #4
	ret

