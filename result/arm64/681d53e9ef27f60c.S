func0000000000000005:
	and	x8, x1, #0x3ff
	subs	x8, x8, x0
	cneg	x0, x8, mi
	ret

func0000000000000001:
	and	x8, x1, #0xffffffffffffffc0
	subs	x8, x8, x0
	cneg	x0, x8, mi
	ret

