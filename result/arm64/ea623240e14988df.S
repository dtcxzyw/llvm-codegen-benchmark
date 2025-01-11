func0000000000000081:
	mov	w8, #38
	bfxil	x8, x1, #63, #1
	lsl	x8, x2, x8
	cmp	x8, x1
	cset	w8, eq
	and	w0, w0, w8
	ret

