func000000000000007b:
	bic	w8, w2, w2, asr #31
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #1
	ret

func000000000000007f:
	bic	w8, w2, w2, asr #31
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #1
	ret

func0000000000000010:
	add	x8, x1, x0
	cmp	w2, #14
	mov	w9, #14
	add	x8, x8, #199, lsl #12
	csel	w9, w2, w9, gt
	add	x8, x8, #3394
	add	x0, x8, x9
	ret

