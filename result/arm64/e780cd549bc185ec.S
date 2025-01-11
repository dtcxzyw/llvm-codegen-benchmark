func0000000000000301:
	sub	x8, x0, x1
	add	x9, x8, #63
	cmp	x8, #0
	csel	x8, x9, x8, lt
	cmp	x2, #0
	asr	x8, x8, #6
	cinc	x0, x8, ne
	ret

func0000000000000291:
	subs	x8, x0, x1
	add	x9, x8, #63
	csel	x8, x9, x8, lt
	cmp	x2, #0
	asr	x8, x8, #6
	cinc	x0, x8, gt
	ret

