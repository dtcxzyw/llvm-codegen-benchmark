func000000000000000b:
	sub	x8, x0, x1
	asr	x8, x8, #2
	sub	x8, x8, #2
	asr	x0, x8, #1
	ret

func0000000000000003:
	sub	x8, x0, x1
	asr	x8, x8, #3
	sub	x8, x8, #2
	asr	x0, x8, #1
	ret

func000000000000000a:
	sub	x8, x0, x1
	asr	x8, x8, #4
	add	x8, x8, #1
	asr	x0, x8, #5
	ret

