func0000000000000001:
	and	x8, x1, #0xfffffffffffc1fff
	and	x9, x0, #0xfffffffffffc3fff
	orr	x0, x8, x9
	ret

func0000000000000000:
	orr	x8, x1, x0
	and	x0, x8, #0x1000000000000000
	ret

