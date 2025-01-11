func0000000000000001:
	and	w8, w1, #0xfff
	and	x9, x0, #0xf000
	orr	x0, x9, x8
	ret

func0000000000000000:
	and	w8, w1, #0x7fffff
	and	x9, x0, #0xff
	orr	x0, x9, x8
	ret

func0000000000000003:
	and	w8, w1, #0x3
	and	x9, x0, #0x3e0
	orr	x0, x9, x8
	ret

