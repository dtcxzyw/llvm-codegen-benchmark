func00000000000000ef:
	mov	w8, #5
	and	x9, x0, #0xffff
	sub	w8, w8, w1
	sub	x8, x9, w8, uxth
	add	x0, x8, #1
	ret

