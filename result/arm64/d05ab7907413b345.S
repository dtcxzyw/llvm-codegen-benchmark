func0000000000000002:
	sub	x8, x1, x0
	asr	x8, x8, #3
	subs	x8, x8, #1
	csel	x0, xzr, x8, lo
	ret

func0000000000000003:
	sub	x8, x1, x0
	asr	x8, x8, #3
	subs	x8, x8, #1
	csel	x0, xzr, x8, lo
	ret

