func0000000000000000:
	mov	w8, #2147483647
	cmp	x0, x8
	csel	x8, x0, x8, lt
	bic	x0, x8, x8, asr #63
	ret

func0000000000000003:
	mov	w8, #2147483647
	cmp	x0, x8
	csel	x8, x0, x8, lt
	bic	x0, x8, x8, asr #63
	ret

