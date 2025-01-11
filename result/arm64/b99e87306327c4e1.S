func000000000000001b:
	mov	w8, #8192
	and	x9, x1, #0x1fff
	sub	x8, x8, x9
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

