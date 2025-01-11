func0000000000000000:
	mov	w8, #2
	cmp	x1, #2
	csel	x8, x1, x8, gt
	sub	x0, x8, x0
	ret

func0000000000000001:
	bic	x8, x1, x1, asr #63
	sub	x0, x8, x0
	ret

func0000000000000005:
	bic	x8, x1, x1, asr #63
	sub	x0, x8, x0
	ret

func0000000000000004:
	bic	x8, x1, x1, asr #63
	sub	x0, x8, x0
	ret

