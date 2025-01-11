func0000000000000003:
	and	x8, x1, #0xff
	orr	x8, x0, x8
	orr	x0, x8, #0x3000000
	ret

func0000000000000007:
	and	x8, x1, #0x7f
	orr	x8, x0, x8
	orr	x0, x8, #0x80
	ret

func0000000000000004:
	and	x8, x1, #0xff
	orr	x8, x0, x8
	orr	x0, x8, #0x40000000
	ret

func0000000000000002:
	and	x8, x1, #0xff
	orr	x8, x0, x8
	orr	x0, x8, #0xfffffffc00000000
	ret

