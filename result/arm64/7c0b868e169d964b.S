func0000000000000002:
	rev	x8, x0
	ubfx	x0, x8, #52, #6
	ret

func0000000000000000:
	lsl	x8, x0, #27
	and	x0, x8, #0x1c0000000
	ret

