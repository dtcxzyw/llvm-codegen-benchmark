func0000000000000007:
	bic	w8, w1, w1, asr #31
	add	x0, x0, x8
	ret

func000000000000000f:
	mov	w8, #5
	cmp	w1, #5
	csel	w8, w1, w8, gt
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000004:
	bic	w8, w1, w1, asr #31
	add	x0, x0, w8, uxtw #3
	ret

