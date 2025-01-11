func0000000000000041:
	lsr	x8, x1, x2
	tst	x8, #0x1
	csinv	x0, x0, xzr, eq
	ret

func000000000000004c:
	lsr	x8, x1, x2
	sbfx	x8, x8, #0, #1
	and	x0, x8, x0
	ret

