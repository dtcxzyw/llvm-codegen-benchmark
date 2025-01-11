func0000000000000007:
	sub	x8, x0, x1
	lsr	x8, x8, #1
	and	x0, x8, #0x1fffffffc
	ret

func0000000000000003:
	sub	x8, x0, x1
	lsr	x8, x8, #4
	and	x0, x8, #0x3ffffffc
	ret

func0000000000000006:
	sub	w8, w0, w1
	lsl	x8, x8, #53
	and	x0, x8, #0xfc00000000000000
	ret

