func000000000000003f:
	mov	w8, #12
	lsl	x9, x0, #2
	umaddl	x0, w1, w8, x9
	ret

func0000000000000035:
	mov	w8, #160
	lsl	x9, x0, #3
	umaddl	x0, w1, w8, x9
	ret

