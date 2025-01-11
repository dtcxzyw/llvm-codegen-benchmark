func0000000000000002:
	bic	w8, w1, w1, asr #31
	orr	x0, x0, x8
	ret

func0000000000000001:
	mov	w8, #-65535
	cmp	w1, w8
	csel	w8, w1, w8, gt
	orr	x0, x0, x8
	ret

func0000000000000003:
	bic	w8, w1, w1, asr #31
	orr	x0, x0, x8
	ret

