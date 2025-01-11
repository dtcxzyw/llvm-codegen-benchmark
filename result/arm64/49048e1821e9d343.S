func0000000000000042:
	mov	x8, #4503599627370496
	and	x9, x2, #0xfffffffffffff
	cmp	x1, #0
	bfxil	x8, x2, #0, #52
	csel	x8, x9, x8, eq
	lsr	x0, x8, x0
	ret

