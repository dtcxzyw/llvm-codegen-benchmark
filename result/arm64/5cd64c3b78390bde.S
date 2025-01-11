func000000000000000f:
	mov	w8, #60
	clz	x9, x1
	sub	x8, x8, x9
	mov	w9, #24
	umaddl	x0, w8, w9, x0
	ret

func000000000000001f:
	mov	w8, #59
	clz	x9, x1
	sub	x8, x8, x9
	add	x0, x0, x8, lsl #3
	ret

func000000000000002f:
	clz	x8, x1
	sub	x8, x0, x8
	add	x0, x8, #64
	ret

