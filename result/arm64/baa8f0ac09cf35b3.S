func0000000000000003:
	and	x8, x1, #0x10
	and	x9, x0, #0x40
	bfxil	x8, x2, #0, #1
	orr	x0, x8, x9
	ret

func0000000000000000:
	and	x8, x1, #0xff00000000
	and	x9, x0, #0xfff00
	bfxil	x8, x2, #0, #8
	orr	x0, x8, x9
	ret

func0000000000000001:
	and	x8, x2, #0x7
	and	x9, x1, #0xfffffffffffffe3f
	orr	x8, x9, x8
	and	x9, x0, #0xfffffffffffffff0
	orr	x0, x9, x8
	ret

