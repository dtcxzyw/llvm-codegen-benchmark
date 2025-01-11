func0000000000000021:
	asr	x8, x1, #32
	cmp	w0, #0
	csel	x0, xzr, x8, eq
	ret

func0000000000000026:
	asr	x8, x1, #29
	cmp	w0, #0
	csinv	x0, x8, xzr, ge
	ret

