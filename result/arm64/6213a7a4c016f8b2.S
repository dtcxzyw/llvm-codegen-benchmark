func000000000000007b:
	and	x8, x2, #0xffff
	madd	x8, x1, x8, x0
	lsr	x0, x8, #28
	ret

