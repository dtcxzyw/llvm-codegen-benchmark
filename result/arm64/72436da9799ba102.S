func0000000000000009:
	add	x8, x1, x2
	mov	w9, #5000
	cmp	x8, x9
	csel	x8, x8, x9, gt
	add	x0, x0, x8
	ret

func0000000000000000:
	add	x8, x1, x2
	bic	x8, x8, x8, asr #63
	add	x0, x8, x0
	ret

func0000000000000008:
	add	x8, x1, x2
	bic	x8, x8, x8, asr #63
	add	x0, x8, x0
	ret

