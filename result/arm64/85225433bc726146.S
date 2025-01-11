func0000000000000000:
	bic	x8, x1, x1, asr #63
	add	x0, x8, x0
	ret

func0000000000000003:
	bic	x8, x1, x1, asr #63
	add	x0, x8, x0
	ret

func0000000000000007:
	mov	w8, #5
	cmp	x1, #5
	csel	x8, x1, x8, gt
	add	x0, x8, x0
	ret

func0000000000000001:
	cmp	x1, #0
	csinv	x8, x1, xzr, ge
	add	x0, x8, x0
	ret

func0000000000000004:
	bic	x8, x1, x1, asr #63
	add	x0, x8, x0
	ret

func0000000000000005:
	bic	x8, x1, x1, asr #63
	add	x0, x0, x8
	ret

func0000000000000002:
	bic	x8, x1, x1, asr #63
	add	x0, x0, x8
	ret

