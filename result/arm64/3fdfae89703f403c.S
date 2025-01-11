func000000000000000b:
	sub	x8, x2, x1
	asr	x8, x8, #3
	cmp	x0, x8
	csel	x8, x0, x8, hi
	lsl	x0, x8, #3
	ret

func000000000000000a:
	sub	x8, x2, x1
	asr	x8, x8, #2
	cmp	x0, x8
	csel	x8, x0, x8, hi
	lsl	x0, x8, #2
	ret

