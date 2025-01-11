func000000000000001f:
	mov	w8, #1680
	and	x9, x2, #0xf
	umaddl	x8, w9, w8, x1
	add	x0, x8, x0
	ret

