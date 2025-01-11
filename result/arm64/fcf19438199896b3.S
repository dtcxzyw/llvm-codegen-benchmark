func000000000000001c:
	mov	w8, #16
	sub	w8, w8, w1, lsr #1
	add	x0, x0, x8
	ret

func000000000000003f:
	mov	w8, #3
	mov	w9, #72
	sub	w8, w8, w1, lsr #1
	umaddl	x0, w8, w9, x0
	ret

