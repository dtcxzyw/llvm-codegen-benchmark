func0000000000000001:
	cmp	x2, #4
	mov	w8, #4
	csel	x8, x2, x8, gt
	cmp	x8, x1
	csel	x8, x8, x1, lt
	add	x0, x8, x0
	ret

func0000000000000000:
	bic	x8, x2, x2, asr #63
	cmp	x8, x1
	csel	x8, x8, x1, lt
	add	x0, x0, x8
	ret

func0000000000000004:
	bic	x8, x2, x2, asr #63
	cmp	x1, x8
	csel	x8, x1, x8, lt
	add	x0, x0, x8
	ret

