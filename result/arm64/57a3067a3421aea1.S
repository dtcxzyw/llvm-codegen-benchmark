func000000000000000b:
	bic	w9, w1, w1, asr #31
	mov	w8, #12
	sub	w9, w9, #4
	umaddl	x0, w9, w8, x0
	ret

func000000000000000f:
	mov	w8, #2
	cmp	w1, #2
	csel	w8, w1, w8, gt
	add	x8, x0, w8, uxtw #3
	sub	x0, x8, #16
	ret

func0000000000000013:
	bic	w8, w1, w1, asr #31
	add	w8, w8, #1
	add	x0, x0, w8, uxtw #3
	ret

func000000000000003f:
	bic	w8, w1, w1, asr #31
	mov	w9, #24
	umaddl	x8, w8, w9, x0
	add	x0, x8, #24
	ret

func0000000000000017:
	bic	w8, w1, w1, asr #31
	add	w8, w8, #1
	add	x0, x0, w8, uxtw #3
	ret

