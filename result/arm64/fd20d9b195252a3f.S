func0000000000000000:
	sub	x8, x0, x1, asr #1
	bic	x0, x8, x8, asr #63
	ret

func0000000000000008:
	sub	x8, x0, x1, asr #1
	mov	x9, #-2147483648
	cmp	x8, x9
	csel	x0, x8, x9, gt
	ret

