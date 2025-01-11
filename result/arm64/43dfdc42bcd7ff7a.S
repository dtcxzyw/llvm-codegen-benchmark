func0000000000000003:
	and	x8, x2, #0xfffffffffffc1fff
	and	x9, x1, #0xfffffffffffc3fff
	orr	x8, x8, x9
	orr	x0, x8, x0
	ret

func0000000000000001:
	and	x8, x2, #0x10000000
	and	x9, x1, #0xffffffefffffffff
	orr	x8, x8, x9
	orr	x0, x0, x8
	ret

func0000000000000000:
	orr	w8, w1, w2
	and	x8, x8, #0x7
	orr	x0, x8, x0
	ret

