func0000000000000003:
	add	w8, w2, #1
	sdiv	w9, w8, w1
	msub	w8, w9, w1, w8
	mov	w9, #432
	smaddl	x8, w8, w9, x0
	add	x0, x8, #296
	ret

func000000000000001b:
	add	w8, w2, #1
	sdiv	w9, w8, w1
	msub	w8, w9, w1, w8
	add	x8, x0, w8, sxtw #4
	add	x0, x8, #4
	ret

