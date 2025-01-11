func000000000000007f:
	and	x8, x2, #0xf
	mov	w9, #1680
	add	x10, x0, x1
	umaddl	x0, w8, w9, x10
	ret

