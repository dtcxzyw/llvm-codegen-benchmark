func0000000000000041:
	cmp	x1, x2
	csel	x8, x1, x2, hi
	sub	x8, x8, x0
	asr	x0, x8, #3
	ret

func0000000000000021:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	sub	x8, x8, x0
	asr	x0, x8, #2
	ret

