func000000000000000f:
	mov	w8, #63
	sub	w8, w8, w0
	ubfiz	x8, x8, #3, #32
	add	x0, x8, #8
	ret

