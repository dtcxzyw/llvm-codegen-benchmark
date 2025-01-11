func0000000000000008:
	sub	x8, x1, x2
	asr	x8, x8, #6
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

func000000000000000a:
	sub	x8, x1, x2
	asr	x8, x8, #5
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

