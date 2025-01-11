func0000000000000003:
	mov	w8, #-64
	sub	w8, w8, w1
	add	x0, x0, w8, uxtb
	ret

func000000000000001f:
	mov	w8, #64
	sub	w8, w8, w1
	add	x0, x0, w8, uxtb #3
	ret

