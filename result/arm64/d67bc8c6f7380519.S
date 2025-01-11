func0000000000000001:
	lsr	x8, x0, #56
	and	x0, x8, #0x10
	ret

func0000000000000000:
	and	x8, x0, #0xfeffffffffffffff
	rev	x0, x8
	ret

