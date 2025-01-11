func0000000000000004:
	bic	w8, w1, w1, asr #31
	mul	x0, x0, x8
	ret

func0000000000000005:
	bic	w8, w1, w1, asr #31
	mul	x0, x0, x8
	ret

func000000000000000c:
	mov	w8, #6
	cmp	w1, #6
	csel	w8, w1, w8, gt
	mul	x0, x0, x8
	ret

func0000000000000007:
	cmp	w1, #1
	csinc	w8, w1, wzr, gt
	mul	x0, x0, x8
	ret

