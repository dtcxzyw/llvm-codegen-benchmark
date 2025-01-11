func0000000000000001:
	cmp	x0, #1
	mov	x8, #9223372036854775807
	csinc	x9, x0, xzr, gt
	cmp	x0, #0
	csel	x0, x8, x9, eq
	ret

func0000000000000006:
	bic	x8, x0, x0, asr #63
	cmp	x0, #1
	csinc	x0, x8, xzr, ge
	ret

