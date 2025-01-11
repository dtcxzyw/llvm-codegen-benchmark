func0000000000000000:
	lsr	x8, x0, #15
	and	x0, x8, #0x1fffe
	ret

func0000000000000001:
	ubfx	x0, x0, #3, #1
	ret

