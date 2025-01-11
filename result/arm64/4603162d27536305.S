func0000000000000003:
	and	x8, x1, #0x7
	and	x9, x0, #0xffff
	lsl	x0, x9, x8
	ret

func0000000000000000:
	and	x8, x0, #0xffff
	lsl	x0, x8, x1
	ret

