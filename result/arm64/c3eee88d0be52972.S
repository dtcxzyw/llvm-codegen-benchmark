func000000000000000a:
	asr	x8, x0, #2
	sub	x8, x8, #2
	lsr	x0, x8, #1
	ret

func000000000000000b:
	asr	x8, x0, #2
	sub	x8, x8, #2
	lsr	x0, x8, #1
	ret

func0000000000000002:
	asr	x8, x0, #4
	sub	x8, x8, #2
	lsr	x0, x8, #1
	ret

func000000000000000e:
	asr	x8, x0, #3
	add	x8, x8, #63
	lsr	x0, x8, #3
	ret

