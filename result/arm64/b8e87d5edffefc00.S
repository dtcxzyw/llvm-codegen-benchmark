func0000000000000001:
	asr	x8, x2, #1
	cmp	w1, #0
	csel	x0, x0, x8, eq
	ret

func0000000000000021:
	asr	x8, x2, #5
	cmp	w1, #1
	csel	x0, x0, x8, eq
	ret

