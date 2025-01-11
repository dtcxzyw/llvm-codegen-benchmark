func0000000000000000:
	sub	x8, x0, x1
	lsl	x8, x8, #27
	and	x0, x8, #0xffffffff00000000
	ret

func0000000000000003:
	sub	x8, x0, x1
	lsr	x8, x8, #2
	and	x0, x8, #0x3ffffffffffffffe
	ret

