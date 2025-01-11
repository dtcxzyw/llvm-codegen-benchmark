func0000000000000008:
	and	x8, x2, #0x7f
	lsl	x8, x8, x1
	orr	x8, x8, x0
	and	x0, x8, #0xffffffff00000000
	ret

