func000000000000000b:
	asr	x8, x0, #2
	sub	x8, x8, #2
	asr	x0, x8, #1
	ret

func0000000000000003:
	asr	x8, x0, #3
	sub	x8, x8, #2
	asr	x0, x8, #1
	ret

func000000000000000a:
	asr	x8, x0, #4
	add	x8, x8, #1
	asr	x0, x8, #5
	ret

func0000000000000002:
	asr	x8, x0, #32
	add	x8, x8, #32
	asr	x0, x8, #6
	ret

