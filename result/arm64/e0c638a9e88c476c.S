func0000000000000003:
	and	x8, x1, #0x10
	bfxil	x8, x2, #0, #1
	orr	x0, x8, x0
	ret

func0000000000000002:
	and	x8, x1, #0x20
	bfxil	x8, x2, #0, #1
	orr	x0, x8, x0
	ret

func0000000000000000:
	and	x8, x1, #0xff00000000
	bfxil	x8, x2, #0, #8
	orr	x0, x8, x0
	ret

func0000000000000001:
	and	x8, x2, #0x7
	and	x9, x1, #0xfffffffffffffe3f
	orr	x8, x9, x8
	orr	x0, x0, x8
	ret

