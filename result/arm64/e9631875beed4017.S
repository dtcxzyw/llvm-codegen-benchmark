func0000000000000002:
	bic	x8, x1, x1, asr #63
	sub	x0, x0, x8
	ret

func0000000000000000:
	bic	x8, x1, x1, asr #63
	sub	x0, x0, x8
	ret

func0000000000000001:
	bic	x8, x1, x1, asr #63
	sub	x0, x0, x8
	ret

func0000000000000005:
	cmp	x1, #1
	csinc	x8, x1, xzr, gt
	sub	x0, x0, x8
	ret

func0000000000000004:
	bic	x8, x1, x1, asr #63
	sub	x0, x0, x8
	ret

func0000000000000003:
	cmp	x1, #1
	csinc	x8, x1, xzr, gt
	sub	x0, x0, x8
	ret

