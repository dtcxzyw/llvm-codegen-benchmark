func0000000000000000:
	bic	x8, x2, x2, asr #63
	sub	x9, x0, x1
	cmp	x9, x8
	csel	x0, x9, x8, lt
	ret

func0000000000000004:
	cmp	x0, #4
	mov	w8, #4
	sub	x9, x1, x2
	csel	x8, x0, x8, gt
	cmp	x8, x9
	csel	x0, x8, x9, lt
	ret

