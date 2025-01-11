func0000000000000003:
	lsr	x8, x0, #12
	and	x0, x8, #0x3f8
	ret

func0000000000000007:
	lsr	x8, x0, #1
	and	x0, x8, #0x1fffffffc
	ret

func0000000000000006:
	lsl	x8, x0, #53
	and	x0, x8, #0xfc00000000000000
	ret

