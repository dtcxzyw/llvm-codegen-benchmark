func0000000000000002:
	cmp	w2, #0
	csel	x8, x0, x1, eq
	asr	x0, x8, #63
	ret

func0000000000000003:
	cmp	w2, #1
	csel	x8, x0, x1, eq
	asr	x0, x8, #32
	ret

func0000000000000015:
	cmp	w2, #15
	csel	x8, x0, x1, gt
	asr	x0, x8, #32
	ret

