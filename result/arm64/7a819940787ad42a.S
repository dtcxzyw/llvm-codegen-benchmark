func000000000000007f:
	mov	w8, #1680
	and	x9, x1, #0xf
	umaddl	x8, w9, w8, x0
	add	x0, x8, #1024
	ret

