func0000000000000007:
	fmov	x8, d0
	cmp	x1, #0
	and	x8, x8, #0xfffffffffffff
	csel	x8, x8, x0, eq
	lsl	x0, x8, #1
	ret

