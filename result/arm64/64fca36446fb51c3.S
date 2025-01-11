func0000000000000003:
	ubfx	x8, x1, #12, #9
	add	x0, x0, x8, lsl #2
	ret

func0000000000000007:
	lsr	x8, x1, #31
	and	x8, x8, #0x2
	add	x0, x0, x8
	ret

