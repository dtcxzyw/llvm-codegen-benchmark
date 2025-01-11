func000000000000004a:
	asr	x8, x1, #4
	cmp	x0, x8
	csel	x8, x0, x8, lt
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000061:
	asr	x8, x1, #1
	cmp	x0, x8
	csel	x8, x0, x8, lt
	cmp	x8, #0
	cset	w0, eq
	ret

