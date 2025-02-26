func0000000000000005:
	mov	w8, #2
	cmp	w1, #3
	csel	x8, x8, xzr, eq
	bfxil	x8, x0, #0, #1
	mov	x0, x8
	ret

