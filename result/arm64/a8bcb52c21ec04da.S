func000000000000007f:
	mov	w8, #5
	mov	w9, #24
	sub	w8, w8, w1
	and	x8, x8, #0xffff
	umaddl	x8, w8, w9, x0
	add	x0, x8, #8
	ret

