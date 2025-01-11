func000000000000003f:
	mov	w8, #64
	clz	x9, x1
	sub	x8, x8, x9
	mov	w9, #40
	umaddl	x8, w8, w9, x0
	add	x0, x8, #32
	ret

func000000000000003c:
	mov	w8, #64
	clz	x9, x1
	sub	x8, x8, x9
	mov	w9, #40
	umaddl	x8, w8, w9, x0
	add	x0, x8, #8
	ret

