func0000000000000005:
	add	x8, x1, #15
	cmp	x1, #0
	csel	x8, x8, x1, mi
	asr	x8, x8, #4
	sub	x0, x0, x8, lsl #3
	ret

func0000000000000000:
	add	x8, x1, x1, lsr #63
	lsr	x8, x8, #1
	sub	x0, x0, x8, lsl #4
	ret

