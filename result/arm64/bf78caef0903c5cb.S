func000000000000002a:
	add	x8, x1, x2, asr #4
	add	x8, x8, x8, lsr #63
	lsr	x8, x8, #1
	add	x0, x0, x8, lsl #4
	ret

func0000000000000022:
	add	x8, x1, x2, asr #5
	add	x8, x8, x8, lsr #63
	lsr	x8, x8, #1
	add	x0, x0, x8, lsl #5
	ret

func0000000000000002:
	add	x8, x1, x2, asr #32
	add	x9, x8, #63
	cmp	x8, #0
	csel	x8, x9, x8, mi
	asr	x8, x8, #6
	add	x0, x0, x8, lsl #3
	ret

