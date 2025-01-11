func0000000000000001:
	and	x8, x1, #0xfffffffffffc1fff
	orr	x8, x8, x0
	orr	x0, x8, #0x2000
	ret

func0000000000000000:
	and	x8, x1, #0xfffc000000000000
	orr	x8, x8, x0
	orr	x0, x8, #0x3000000000000
	ret

func0000000000000003:
	and	x8, x1, #0x80ffffffffffffff
	orr	x8, x8, x0
	orr	x0, x8, #0x600000000000000
	ret

