func0000000000000004:
	bic	w8, w1, w1, asr #31
	add	x0, x0, x8
	ret

func0000000000000007:
	bic	w8, w1, w1, asr #31
	add	x0, x0, x8
	ret

func0000000000000017:
	bic	w8, w1, w1, asr #31
	mov	w9, #176
	umaddl	x0, w8, w9, x0
	ret

