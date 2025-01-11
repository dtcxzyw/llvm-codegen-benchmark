func0000000000000008:
	and	x8, x2, #0x1
	orr	x8, x1, x8
	add	x8, x0, x8
	lsr	x0, x8, #12
	ret

func000000000000000e:
	and	x8, x2, #0xfff00000000
	orr	x8, x8, x1
	add	x8, x8, x0
	lsr	x0, x8, #44
	ret

