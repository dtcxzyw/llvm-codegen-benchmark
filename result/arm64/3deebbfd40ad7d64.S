func000000000000000d:
	mov	w9, w2
	sub	x8, x0, x9
	add	x0, x1, x9
	mov	x1, x8
	ret

func000000000000000f:
	mov	w9, w2
	add	x8, x1, x9, lsl #5
	sub	x1, x0, x9
	mov	x0, x8
	ret

func000000000000001e:
	sub	x8, x0, w2, uxtw
	add	x0, x1, w2, uxtw #2
	mov	x1, x8
	ret

