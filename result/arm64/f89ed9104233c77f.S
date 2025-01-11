func000000000000001f:
	bic	w8, w2, w2, asr #31
	add	x9, x1, x0
	add	x0, x9, x8
	ret

func0000000000000010:
	bic	w8, w2, w2, asr #31
	add	x9, x1, x0
	add	x0, x9, x8
	ret

func000000000000001e:
	bic	w8, w2, w2, asr #31
	add	x9, x1, x0
	add	x0, x9, x8
	ret

func000000000000003e:
	mov	w8, #6
	cmp	w2, #6
	csel	w8, w2, w8, gt
	add	x8, x1, w8, uxtw #3
	add	x0, x8, x0, lsl #2
	ret

func000000000000001c:
	bic	w8, w2, w2, asr #31
	add	x9, x1, x0
	add	x0, x9, x8
	ret

