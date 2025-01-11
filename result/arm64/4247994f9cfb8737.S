func000000000000000e:
	and	x8, x0, #0xfffc
	bfi	x8, x1, #16, #8
	lsr	x0, x8, #2
	ret

