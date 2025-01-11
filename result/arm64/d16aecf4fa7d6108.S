func000000000000002f:
	lsr	x8, x1, #3
	and	w9, w2, #0x1fffff
	madd	x0, x8, x9, x0
	ret

