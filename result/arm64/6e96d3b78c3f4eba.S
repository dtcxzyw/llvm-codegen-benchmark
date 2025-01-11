func0000000000000002:
	sxtw	x8, w1
	sub	x8, x8, x0
	bic	x0, x8, x8, asr #63
	ret

func0000000000000000:
	sxtw	x9, w1
	mov	x8, #-2147483648
	sub	x9, x9, x0
	cmp	x9, x8
	csel	x0, x9, x8, gt
	ret

