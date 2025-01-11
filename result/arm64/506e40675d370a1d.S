func00000000000000ca:
	asr	x8, x1, #4
	asr	x9, x0, #4
	cmp	x9, x8
	csel	x8, x9, x8, lt
	cmp	x8, #0
	cset	w0, gt
	ret

func00000000000000e1:
	asr	x8, x1, #1
	asr	x9, x0, #1
	cmp	x9, x8
	csel	x8, x9, x8, lt
	cmp	x8, #0
	cset	w0, eq
	ret

