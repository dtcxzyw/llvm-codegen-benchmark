func0000000000000000:
	cmp	x2, #8
	mov	w8, #8
	add	x9, x1, x0
	csel	x8, x2, x8, gt
	add	x0, x9, x8
	ret

func0000000000000008:
	bic	x8, x2, x2, asr #63
	add	x9, x1, x0
	add	x0, x9, x8
	ret

