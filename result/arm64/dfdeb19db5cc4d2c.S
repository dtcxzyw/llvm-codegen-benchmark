func000000000000001f:
	mov	w8, #72
	madd	x8, x1, x8, x0
	add	x8, x8, w2, uxtw #3
	add	x0, x8, #8
	ret

func000000000000000f:
	mov	w8, #168
	madd	x8, x1, x8, x0
	add	x8, x8, w2, uxtw #3
	add	x0, x8, #56
	ret

func000000000000001b:
	mov	w8, #144
	mov	w9, #24
	madd	x8, x1, x8, x0
	umaddl	x8, w2, w9, x8
	add	x0, x8, #72
	ret

