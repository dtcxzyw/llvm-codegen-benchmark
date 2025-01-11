func0000000000000019:
	sub	x8, x1, x2
	asr	x9, x0, #2
	asr	x8, x8, #2
	cmp	x8, x9
	csel	x9, x8, x9, hi
	add	x0, x9, x8
	ret

func000000000000000b:
	sub	x8, x1, x2
	asr	x9, x0, #32
	asr	x8, x8, #2
	cmp	x8, x9
	csel	x9, x8, x9, hi
	add	x0, x9, x8
	ret

