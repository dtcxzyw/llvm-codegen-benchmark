func0000000000000093:
	cmp	x1, x2
	lsl	x9, x0, #2
	csel	x8, x1, x2, hi
	cmn	x1, x8
	mov	x8, #9223372036854775804
	csel	x0, x8, x9, hs
	ret

func0000000000000013:
	cmp	x1, x2
	lsl	x9, x0, #1
	csel	x8, x1, x2, hi
	cmn	x1, x8
	mov	x8, #9223372036854775806
	csel	x0, x8, x9, hs
	ret

