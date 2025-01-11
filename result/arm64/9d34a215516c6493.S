func00000000000000ef:
	mov	w8, #5
	and	x9, x1, #0xffff
	sub	w8, w8, w2
	sub	x8, x9, w8, uxth
	mov	w9, #24
	umaddl	x0, w8, w9, x0
	ret

