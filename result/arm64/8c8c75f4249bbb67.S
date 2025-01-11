func0000000000000021:
	mov	x8, #4503599627370496
	and	x9, x1, #0xfffffffffffff
	cmp	w0, #0
	bfxil	x8, x1, #0, #52
	csel	x0, x9, x8, eq
	ret

