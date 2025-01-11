func0000000000000081:
	mov	w8, #38
	bfxil	x8, x0, #63, #1
	lsl	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret

