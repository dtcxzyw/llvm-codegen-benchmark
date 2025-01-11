func000000000000001c:
	mov	w8, #8
	sub	w8, w8, w1
	add	x0, x0, x8
	ret

func000000000000001f:
	mov	w8, #32
	sub	w8, w8, w1
	add	x0, x0, x8
	ret

func000000000000000f:
	mov	w8, #2
	sub	w8, w8, w1
	add	x0, x0, w8, uxtw #1
	ret

