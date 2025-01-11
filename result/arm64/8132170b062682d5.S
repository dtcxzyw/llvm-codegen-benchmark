func0000000000000003:
	eor	w8, w1, #0x1f
	and	x9, x0, #0xffffffffffffffc0
	orr	x0, x9, x8
	ret

func0000000000000002:
	eor	w8, w1, #0x4000
	and	x9, x0, #0xc00
	orr	x0, x9, x8
	ret

