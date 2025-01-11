func0000000000000000:
	orr	w8, w1, w2
	and	x8, x8, #0x3f0
	orr	x0, x8, x0
	ret

func0000000000000003:
	orr	x8, x1, x2
	and	x8, x8, #0xfffffffffffc3fff
	orr	x0, x8, x0
	ret

func0000000000000001:
	orr	w8, w1, w2
	and	x8, x8, #0x10
	orr	x0, x8, x0
	ret

