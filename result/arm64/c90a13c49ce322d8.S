func0000000000000009:
	sub	x8, x1, x2
	asr	x8, x8, #3
	cmp	x0, x8
	csel	x8, x0, x8, lo
	sub	x0, x8, #1
	ret

func0000000000000008:
	sub	x8, x1, x2
	asr	x8, x8, #4
	cmp	x8, x0
	csel	x8, x8, x0, lo
	sub	x0, x8, #1
	ret

