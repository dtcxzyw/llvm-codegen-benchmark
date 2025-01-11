func0000000000000006:
	cmp	x2, #16
	mov	w8, #16
	csel	x8, x2, x8, gt
	cmp	x8, x1
	csel	x0, x8, x0, lt
	ret

func000000000000000a:
	bic	x8, x2, x2, asr #63
	cmp	x8, x1
	csel	x0, x8, x0, gt
	ret

