func000000000000000f:
	mov	w8, #2
	cmp	x1, #2
	csel	x8, x1, x8, gt
	add	x0, x0, x8, lsl #15
	ret

func0000000000000008:
	asr	x8, x1, #63
	bic	w8, w1, w8
	add	x0, x0, x8, lsl #52
	ret

func0000000000000007:
	cmp	x1, #1
	csinc	x8, x1, xzr, gt
	add	x0, x0, x8, lsl #2
	ret

func0000000000000000:
	bic	x8, x1, x1, asr #63
	add	x0, x0, x8, lsl #2
	ret

