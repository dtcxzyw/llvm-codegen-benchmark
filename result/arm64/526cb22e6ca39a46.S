func0000000000000003:
	mov	x8, #1152921504606846976
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	bfxil	x8, x0, #0, #60
	mov	x0, x8
	ret

