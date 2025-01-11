func000000000000000a:
	sub	x8, x1, x2
	add	x8, x8, x0, asr #6
	lsr	x0, x8, #3
	ret

func000000000000001a:
	sub	x8, x1, x2
	add	x8, x8, x0, asr #6
	lsr	x0, x8, #3
	ret

func0000000000000012:
	sub	x8, x1, x2
	add	x8, x8, x0, asr #63
	lsr	x0, x8, #7
	ret

func0000000000000010:
	sub	x8, x1, x2
	add	x8, x8, x0, asr #63
	lsr	x0, x8, #7
	ret

