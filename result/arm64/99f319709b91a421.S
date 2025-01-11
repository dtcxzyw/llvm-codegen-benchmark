func000000000000000e:
	and	x8, x0, #0xc0
	bfi	x8, x1, #8, #8
	lsr	x0, x8, #6
	ret

