func000000000000000a:
	sub	x8, x0, x1
	asr	x8, x8, #2
	sub	x8, x8, #2
	lsr	x0, x8, #1
	ret

func000000000000000b:
	sub	x8, x0, x1
	asr	x8, x8, #4
	sub	x8, x8, #2
	lsr	x0, x8, #1
	ret

func000000000000000e:
	sub	x8, x0, x1
	asr	x8, x8, #3
	add	x8, x8, #63
	lsr	x0, x8, #3
	ret

func0000000000000002:
	sub	x8, x0, x1
	asr	x8, x8, #2
	sub	x8, x8, #2
	lsr	x0, x8, #1
	ret

