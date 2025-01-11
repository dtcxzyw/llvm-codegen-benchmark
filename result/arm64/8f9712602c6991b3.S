func000000000000001f:
	bic	w8, w2, w2, asr #31
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func000000000000001b:
	bic	w8, w2, w2, asr #31
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func0000000000000010:
	cmp	w2, #14
	mov	w8, #14
	add	x9, x0, x1
	csel	w8, w2, w8, gt
	add	x0, x9, x8
	ret

func000000000000001c:
	bic	w8, w2, w2, asr #31
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func0000000000000018:
	bic	w8, w2, w2, asr #31
	add	x9, x0, x1
	add	x0, x9, w8, uxtw #1
	ret

