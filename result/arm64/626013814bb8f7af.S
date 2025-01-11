func000000000000001e:
	and	x8, x2, #0xffff
	madd	x8, x1, x8, x0
	lsr	x0, x8, #28
	ret

func0000000000000008:
	and	x8, x2, #0xffff
	madd	x8, x1, x8, x0
	lsr	x0, x8, #3
	ret

