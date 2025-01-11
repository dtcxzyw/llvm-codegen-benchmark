func00000000000001ff:
	mov	w8, #24
	and	x9, x2, #0xffff
	umaddl	x8, w9, w8, x0
	sub	x0, x8, #24
	ret

