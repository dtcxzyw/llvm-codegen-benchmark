func0000000000000002:
	asr	x8, x0, #3
	subs	x8, x8, #1
	csel	x0, xzr, x8, lo
	ret

func0000000000000000:
	asr	x8, x0, #5
	subs	x8, x8, #1
	csel	x0, xzr, x8, lo
	ret

func0000000000000003:
	asr	x8, x0, #3
	subs	x8, x8, #1
	csel	x0, xzr, x8, lo
	ret

