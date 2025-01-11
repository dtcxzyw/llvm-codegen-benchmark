func0000000000000021:
	asr	x8, x2, #32
	cmp	x1, #0
	csel	x0, x8, x0, eq
	ret

func0000000000000024:
	lsr	x8, x1, #32
	asr	x9, x2, #32
	cmp	x8, #0
	csel	x0, x9, x0, eq
	ret

