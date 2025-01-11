func0000000000000041:
	mov	w8, #38
	bfxil	x8, x0, #63, #1
	lsr	x8, x0, x8
	and	x8, x8, #0x3
	cmp	x8, #1
	cset	w0, eq
	ret

