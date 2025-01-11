func0000000000000007:
	cmp	x1, #1
	csinc	x8, x1, xzr, gt
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

func000000000000000a:
	bic	x8, x1, x1, asr #63
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func0000000000000004:
	mov	x8, #-1021
	cmn	x1, #1021
	csel	x8, x1, x8, gt
	add	x8, x8, x0
	sub	x0, x8, #55
	ret

func0000000000000008:
	bic	x8, x1, x1, asr #63
	add	x8, x8, x0
	add	x0, x8, #2
	ret

