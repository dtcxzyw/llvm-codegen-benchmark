func000000000000000a:
	mov	x8, #6148914691236517205
	movk	x8, #21846
	smulh	x8, x2, x8
	add	x8, x8, x8, lsr #63
	cmp	x1, x8
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

