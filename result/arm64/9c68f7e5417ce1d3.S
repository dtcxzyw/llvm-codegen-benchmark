func0000000000000000:
	and	x8, x0, #0xffffff
	rev	x0, x8
	ret

func0000000000000001:
	and	x8, x0, #0xffffffff
	and	x8, x8, #0xffffffffffffffcf
	rev	x0, x8
	ret

