func0000000000000000:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	sub	x8, x8, x0
	bic	x0, x8, x8, asr #63
	ret

func0000000000000008:
	cmp	x1, x2
	mov	x9, #-2147483648
	csel	x8, x1, x2, lo
	sub	x8, x8, x0
	cmp	x8, x9
	csel	x0, x8, x9, gt
	ret

