func0000000000000003:
	mov	x8, #-262144
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	bfxil	x0, x1, #32, #18
	ret

