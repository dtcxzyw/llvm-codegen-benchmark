func000000000000001c:
	mov	w8, #16
	sub	w8, w8, w1, lsr #1
	add	x0, x0, x8
	ret

func000000000000003f:
	lsr	w9, w1, #1
	mov	w8, #72
	eor	w9, w9, #0x3
	umaddl	x0, w9, w8, x0
	ret

