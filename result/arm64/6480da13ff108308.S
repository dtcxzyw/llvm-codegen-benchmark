func000000000000000f:
	and	x8, x2, #0x2
	and	x9, x1, #0xff
	orr	x8, x0, x8
	orr	x0, x8, x9
	ret

func000000000000000c:
	and	x8, x2, #0x40
	and	x9, x1, #0xff
	orr	x8, x0, x8
	orr	x0, x8, x9
	ret

func000000000000000e:
	and	x8, x2, #0x20
	and	x9, x1, #0xff
	orr	x8, x0, x8
	orr	x0, x8, x9
	ret

func0000000000000007:
	and	x8, x2, #0x80
	and	x9, x1, #0xff
	orr	x8, x0, x8
	orr	x0, x8, x9
	ret

