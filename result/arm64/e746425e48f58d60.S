func00000000000000ff:
	and	x9, x2, #0xffff
	mov	w8, #24
	sub	x9, x9, x1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #32
	ret

