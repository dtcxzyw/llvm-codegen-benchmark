func0000000000000041:
	sub	x8, x0, #48
	cmp	x1, #2
	csel	x0, xzr, x8, lo
	ret

func0000000000000061:
	sbfx	x8, x1, #1, #1
	add	x9, x0, #8
	and	x0, x8, x9
	ret

