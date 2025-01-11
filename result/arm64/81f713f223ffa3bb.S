func0000000000000002:
	sub	x8, x1, #1
	lsr	x8, x8, x0
	and	x0, x8, #0xffff
	ret

func0000000000000000:
	sub	x8, x1, #1, lsl #12
	lsr	x8, x8, x0
	and	x0, x8, #0x1ff
	ret

