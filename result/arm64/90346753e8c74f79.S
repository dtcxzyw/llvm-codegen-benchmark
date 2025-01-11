func00000000000000bf:
	and	x8, x1, #0xffff
	mov	w9, #24
	sub	x8, x8, w2, uxth
	umaddl	x8, w8, w9, x0
	add	x0, x8, #24
	ret

