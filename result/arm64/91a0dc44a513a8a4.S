func0000000000000007:
	lsr	x8, x1, #58
	and	x8, x8, #0x10
	orr	x0, x8, x0
	ret

func0000000000000006:
	lsr	x8, x1, #8
	and	x8, x8, #0x2000000000
	orr	x0, x8, x0
	ret

func0000000000000000:
	lsl	x8, x1, #6
	and	x8, x8, #0x4000000
	orr	x0, x8, x0
	ret

func0000000000000001:
	lsl	x8, x1, #8
	and	x8, x8, #0xff000000000000
	orr	x0, x0, x8
	ret

