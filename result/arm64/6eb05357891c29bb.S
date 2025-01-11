func0000000000000021:
	asr	x8, x2, #2
	sub	x9, x0, x1
	cmp	x9, x8
	csel	x8, x9, x8, lo
	lsl	x0, x8, #2
	ret

func0000000000000008:
	asr	x8, x0, #32
	sub	x9, x1, x2
	cmp	x8, x9
	csel	x8, x8, x9, lo
	lsl	x0, x8, #32
	ret

