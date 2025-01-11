func000000000000007e:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0, asr #1
	add	x0, x8, #8
	ret

func000000000000007a:
	mov	w8, w2
	add	x8, x1, x8, lsl #5
	add	x8, x8, x0, asr #32
	sub	x0, x8, #32
	ret

