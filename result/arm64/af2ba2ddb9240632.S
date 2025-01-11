func000000000000000c:
	mov	w8, #38
	bfxil	x8, x0, #63, #1
	lsr	x8, x0, x8
	lsr	x0, x8, x1
	ret

