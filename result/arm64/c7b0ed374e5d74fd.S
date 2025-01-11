func000000000000002b:
	sub	x8, x1, x2
	asr	x9, x8, #4
	add	x8, x9, x8, lsr #63
	lsr	x8, x8, #1
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret

func000000000000002a:
	sub	x8, x1, x2
	asr	x9, x8, #4
	add	x8, x9, x8, lsr #63
	lsr	x8, x8, #1
	add	x8, x0, x8, lsl #4
	sub	x0, x8, #16
	ret

func0000000000000028:
	sub	x8, x1, x2
	asr	x9, x8, #5
	add	x8, x9, x8, lsr #63
	lsr	x8, x8, #1
	add	x8, x0, x8, lsl #5
	add	x0, x8, #8
	ret

func0000000000000020:
	sub	x8, x1, x2
	asr	x9, x8, #3
	add	x8, x9, x8, lsr #63
	lsr	x8, x8, #1
	add	x8, x0, x8, lsl #3
	sub	x0, x8, #8
	ret

func0000000000000023:
	sub	x8, x1, x2
	asr	x9, x8, #4
	add	x8, x9, x8, lsr #63
	lsr	x8, x8, #1
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret

