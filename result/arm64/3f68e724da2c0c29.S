func000000000000000c:
	mov	w8, #72
	add	w9, w1, w2
	umaddl	x0, w9, w8, x0
	ret

func0000000000000004:
	add	w8, w1, w2
	sub	x0, x0, x8, lsl #17
	ret

func000000000000000f:
	mov	w8, #48
	add	w9, w1, w2
	umaddl	x0, w9, w8, x0
	ret

